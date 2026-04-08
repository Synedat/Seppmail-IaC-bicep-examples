# Architecture

    Focus on segmentation, logging, secrets integration and environment baselines.

    ## Overview diagram

    ```mermaid
flowchart TB
    A[Internet / Exchange Online] --> B[Azure public IP]
    B --> C[Load balancer or NSG]
    C --> D[SEPPmail VM / cluster node A]
    C --> E[SEPPmail VM / cluster node B]
    D -. sync / admin .-> E
    D --> F[Logging / snapshots / backup]
    E --> F
```

    ## Design prompts

    - Which trust boundaries exist?
    - Which identities or tokens cross those boundaries?
    - Which dependencies are external and need explicit monitoring?
    - What is the fallback mode if a dependency is unavailable?
    - Which artefacts form the minimum evidence pack for change and recovery?
