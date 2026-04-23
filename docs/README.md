# Documentation

This directory contains auto-generated and hand-written documentation for the fulfillment-service.

## Generated Reference Docs

The files in `reference/` and `openapi/` are auto-generated. Do not edit them manually.

To regenerate:
```bash
make docs-generate
```

To verify docs are up to date with the current sources:
```bash
make docs-verify
```

## Hand-Written Docs

- [AUTH.md](AUTH.md) — Authentication and authorization
- [FILTER.md](FILTER.md) — Filter expression reference

## Generated Content

- `reference/api-public.md` — Public API reference (from proto)
- `reference/api-private.md` — Private API reference (from proto)
- `reference/cli/` — CLI command reference (from Cobra)
- `openapi/osac-public.swagger.json` — Public OpenAPI 2.0 spec
- `openapi/osac-private.swagger.json` — Private OpenAPI 2.0 spec
