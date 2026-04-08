
    # Pipelines and Quality Gates

    ## Included workflows

    - `docs-hygiene.yml` for docs hygiene
- `iac-validate.yml` for iac validate
- `repo-hygiene.yml` for repo hygiene

    ## Why these workflows matter

    The repository should remain easy to trust at first glance. Lightweight automation helps catch broken links, accidental compiled artifacts, basic script quality issues and formatting drift before content is published or reused by others.

    ## Recommended quality gates

    - merge only through pull requests
    - require the docs hygiene workflow on every PR
    - require PowerShell or Python validation when code is present
    - require IaC validation on infrastructure repositories
    - protect `main` against direct pushes for team-managed repos

    ## Nice next steps

    - add release note generation
    - publish docs to GitHub Pages if the repo becomes documentation-heavy
    - add scheduled health checks for examples that can safely run against test targets
    - attach signed release artifacts if templates or generated bundles are distributed
