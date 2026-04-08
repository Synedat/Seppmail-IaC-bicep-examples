# Observability

Operational quality depends on being able to answer four questions quickly: what changed, what is failing, where is it failing and who can act on it.

## Suggested signals

- authentication or token acquisition failures
- TLS handshake failures or certificate mismatches
- request latency, error rates and throttling behaviour
- change timestamps, deployment records and ticket references
- health-check status and outcome of smoke tests

## Minimum evidence set

- timestamped logs or screenshots
- exported configuration or command output before and after a change
- affected endpoint, tenant, subscription or environment name
- operator identity and approval reference

## Good practice

- standardise log field names across scripts where possible
- avoid printing secrets or full tokens
- keep evidence near the change record or service ticket
