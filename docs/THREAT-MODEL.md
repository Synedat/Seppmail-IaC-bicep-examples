# Threat model

This repository is intended to support **modular bicep design, diagnostics, network segmentation and operationally ready infrastructure patterns**. The examples are deliberately conservative and should be adapted to the target environment.

## Assets to protect

- administrative credentials and API tokens
- message-routing configuration and connectivity metadata
- exported operational evidence and support artefacts
- architecture assumptions such as trusted networks, DNS, certificates and routing paths

## Typical threat themes

- over-privileged identities used for automation
- secrets leaking into scripts, CI variables or shell history
- unreviewed changes to mail routing, firewall or integration settings
- limited observability during incidents or post-change verification
- drift between documentation, actual configuration and operator understanding

## Mitigation ideas

- separate operator, approver and reviewer roles
- keep secrets in a dedicated secret store and inject them at runtime
- capture pre-change and post-change evidence for significant actions
- design rollback and break-glass paths before rollout
- use non-production validation and change windows for intrusive changes
