
# Branching, Releases and Versioning

## Goal

Keep `Seppmail-IaC-bicep-examples` easy to consume publicly while preserving a controlled contribution and release path.

## Suggested branch model

- `main` for reviewed, releasable content
- short-lived feature branches for changes
- optional `release/*` branch only when a larger cut requires stabilization
- optional `hotfix/*` branch for urgent documentation or script corrections

## Pull request flow

1. Create a short-lived feature branch.
2. Update docs and examples together.
3. Run the included GitHub Actions workflows.
4. Require at least one review for operational or security-sensitive changes.
5. Squash-merge into `main`.

## Versioning approach

Use semantic versioning for tags when the repository is consumed externally.

- MAJOR for breaking structure or interface changes
- MINOR for new examples, new docs and additive automation
- PATCH for fixes, clarifications and safe refinements

## Suggested release cadence

- monthly minor release when content evolves often
- patch release on demand for broken examples or urgent guidance
- quarterly review of extension ideas and archived content

## Release checklist

- README still matches current scope
- examples have been smoke-checked where possible
- docs links resolve
- diagrams and headers are present
- changelog or release notes summarize value clearly

## Governance note

Treat the release as a documentation and implementation package. Keep policy references stable, avoid legal claims, and prefer wording that supports technical adoption, evidence capture and least-privilege implementation.
