#!/usr/bin/env bash
#
# Copyright (c) 2025 Red Hat Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with
# the License. You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the
# specific language governing permissions and limitations under the License.
#

set -euo pipefail

command -v buf >/dev/null || { echo "buf not found in PATH" >&2; exit 1; }
command -v go >/dev/null || { echo "go not found in PATH" >&2; exit 1; }
command -v protoc-gen-doc >/dev/null || { echo "protoc-gen-doc not found in PATH. Install: go install github.com/pseudomuto/protoc-gen-doc/cmd/protoc-gen-doc@v1.5.1" >&2; exit 1; }

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(dirname "${SCRIPT_DIR}")"

cd "${REPO_ROOT}"

mkdir -p docs/reference docs/openapi docs/reference/cli

buf generate --template buf.gen.docs-public.yaml
buf generate --template buf.gen.docs-private.yaml

go run ./cmd/gendocs/ --output-dir=docs/reference/cli/
