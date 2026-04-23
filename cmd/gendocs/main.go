/*
Copyright (c) 2025 Red Hat Inc.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the
License. You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific
language governing permissions and limitations under the License.
*/

package main

import (
	"flag"
	"fmt"
	"os"

	"github.com/spf13/cobra"
	"github.com/spf13/cobra/doc"

	"github.com/osac-project/fulfillment-service/internal/cmd/cli"
)

func main() {
	outputDir := flag.String("output-dir", "docs/reference/cli/", "Directory to write generated CLI docs")
	flag.Parse()

	if err := os.MkdirAll(*outputDir, 0755); err != nil {
		fmt.Fprintf(os.Stderr, "Error creating output directory: %s\n", err)
		os.Exit(1)
	}

	root := cli.Root()
	disableAutoGenTag(root)

	if err := doc.GenMarkdownTree(root, *outputDir); err != nil {
		fmt.Fprintf(os.Stderr, "Error generating docs: %s\n", err)
		os.Exit(1)
	}
}

func disableAutoGenTag(cmd *cobra.Command) {
	cmd.DisableAutoGenTag = true
	for _, sub := range cmd.Commands() {
		disableAutoGenTag(sub)
	}
}
