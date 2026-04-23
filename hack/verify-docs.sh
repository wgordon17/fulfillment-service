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
# Verifies that generated docs are up to date with the current proto and CLI sources.
# Uses the save-then-regenerate-in-place pattern:
# 1. Save current committed docs to a temp directory
# 2. Regenerate docs in-place
# 3. Diff temp (committed) vs in-place (fresh)
# 4. Restore working tree unconditionally via trap
#

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(dirname "${SCRIPT_DIR}")"

cd "${REPO_ROOT}"

VERIFY_TMPDIR="$(mktemp -d)"

# Restore working tree and clean up temp dir on any exit path.
# Do NOT use 2>/dev/null on the cp commands — restoration failures must be visible.
trap 'rm -rf docs/reference docs/openapi; cp -r "${VERIFY_TMPDIR}/reference" docs/reference; cp -r "${VERIFY_TMPDIR}/openapi" docs/openapi; rm -rf "${VERIFY_TMPDIR}"' EXIT

cp -r docs/reference "${VERIFY_TMPDIR}/reference"
cp -r docs/openapi "${VERIFY_TMPDIR}/openapi"

bash hack/update-docs.sh

DIFF="$(diff -r "${VERIFY_TMPDIR}/reference" docs/reference; diff -r "${VERIFY_TMPDIR}/openapi" docs/openapi)" || true

if [ -n "${DIFF}" ]; then
    cat >&2 <<EOF
Generated docs are stale. Run 'make docs-generate' to update.

Diff (committed vs fresh):
${DIFF}
EOF
    exit 1
fi
