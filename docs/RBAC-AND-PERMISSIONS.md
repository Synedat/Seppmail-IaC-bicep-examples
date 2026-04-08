# RBAC and Permissions

    Permissions should be explicit, reviewable and environment-specific. The table below is a pragmatic starting point for separating responsibilities.

    | Role | Responsibility |
    | --- | --- |
    | Repository maintainer | Owns repository quality, change control and release notes. |
| Platform administrator | Maintains Azure, Microsoft 365, DNS and network dependencies. |
| Azure service principal | Used for deployments, runbooks and validation with least privilege and short-lived credentials. |
| SEPPmail administrator | Configures appliance or cloud-side settings, certificates, tokens and message flow. |
| Security reviewer | Reviews hardening, secrets handling, logging and control evidence. |
| Auditor / assessor | Consumes evidence and validates that documented controls are in place. |


## Azure-oriented permission model

- Prefer separate identities for deployment, operations and read-only review.
- Scope permissions to the smallest possible management group, subscription or resource group.
- Avoid broad `Owner` assignments for automation. `Contributor` plus narrowly scoped role assignments are typically easier to justify and review.
- Protect snapshot, backup and log workspaces from accidental deletion using locks and retention settings where appropriate.


    ## Review cadence

    - Quarterly access review for privileged roles
    - Immediate review after staff movement or partner changes
    - Mandatory review before production go-live
    - Evidence retention aligned with internal policy and regulatory expectations
