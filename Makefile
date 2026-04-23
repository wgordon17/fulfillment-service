# Docs-only targets. Build/test/lint targets to be added separately.
.PHONY: docs-generate docs-verify

docs-generate:
	bash hack/update-docs.sh

docs-verify:
	bash hack/verify-docs.sh
