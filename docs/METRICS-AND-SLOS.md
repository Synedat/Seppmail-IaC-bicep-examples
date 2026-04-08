
# Metrics, SLOs and Evidence Signals

## Suggested operational signals

- authentication success rate
- connector or routing validation success
- API latency for core health checks
- configuration drift findings per change window
- mean time to validate after change
- evidence bundle completeness

## Simple SLO examples

- critical smoke checks complete successfully on every change window
- documentation links stay valid on `main`
- automation examples execute without syntax errors in CI
- rollback or recovery notes are available for every operationally sensitive workflow

## Evidence ideas

- export before/after snapshots
- store workflow run links in the change record
- keep sanitized screenshots for key approval points
- capture exception approvals and expiry dates
