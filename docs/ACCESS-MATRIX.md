
# Access Matrix

This file complements `docs/RBAC-AND-PERMISSIONS.md` with a compact, implementation-oriented view.

| Persona | Typical access | Write scope | Evidence expectation |
|---|---|---|---|
| Operator | read plus scoped operational actions | limited to approved tasks | capture before/after outputs |
| Reviewer | read-only | none | verify change set and results |
| Approver | policy and exception visibility | approval only | record business justification |
| Automation identity | minimal API or platform scope | only required endpoints/resources | central logging and rotation |
| Break-glass identity | emergency only | elevated | explicit ticket and retrospective |

## Practical guidance

- separate read, write and emergency identities
- keep automation credentials isolated from human operator accounts
- prefer time-bound elevation and ticket-linked approvals
- store evidence close to the change record
- review role assignments regularly during quarterly hygiene checks
