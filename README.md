# Pronpy Demo Repository

[![Auto Assign](https://github.com/pronpy/demo-repository/actions/workflows/auto-assign.yml/badge.svg)](https://github.com/pronpy/demo-repository/actions/workflows/auto-assign.yml)
[![Proof HTML](https://github.com/pronpy/demo-repository/actions/workflows/proof-html.yml/badge.svg)](https://github.com/pronpy/demo-repository/actions/workflows/proof-html.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-2ea44f.svg)](./package.json)
[![Organization](https://img.shields.io/badge/org-pronpy-181717?logo=github)](https://github.com/pronpy)

Modern starter repository for the Pronpy organization. It keeps the first public project intentionally small while showing the core workflow every Pronpy repo should follow: clean docs, automated checks, issue assignment, and a simple static entrypoint.

## What This Repository Shows

| Area | Purpose |
| --- | --- |
| Static page | `index.html` gives the repo a tiny web surface that can be validated quickly. |
| GitHub Actions | Workflows demonstrate automatic assignment and HTML validation. |
| Package metadata | `package.json` documents the project name, version, license, and UI dependency. |
| Organization workflow | The repo is ready for issues, pull requests, checks, and maintainer review. |

## Repository Map

```text
.
|-- .github/
|   `-- workflows/
|       |-- auto-assign.yml
|       `-- proof-html.yml
|-- index.html
|-- package.json
`-- README.md
```

## Quick Start

Clone the repository:

```bash
git clone https://github.com/pronpy/demo-repository.git
cd demo-repository
```

Install dependencies when you want to work with the package metadata locally:

```bash
npm install
```

Preview the static page with any simple local server:

```bash
python -m http.server 4173
```

Then open `http://localhost:4173`.

## Automation

| Workflow | Trigger | Result |
| --- | --- | --- |
| Auto Assign | New issue or pull request | Assigns new work to `shnwazdeveloper`. |
| Proof HTML | Push or manual dispatch | Validates the static HTML surface. |

The goal is to keep every change easy to review. Pull requests should pass checks before merge, and new issues should have an owner quickly.

## Standards For Future Pronpy Repositories

- Keep the README current with setup, run, and deploy instructions.
- Add workflows early, even when the project is small.
- Use clear repository descriptions and homepage links.
- Prefer focused pull requests with passing checks.
- Document maintainers, security expectations, and release notes as the project grows.

## Links

- Organization: [github.com/pronpy](https://github.com/pronpy)
- Main site: [pronpy.github.io/syntax](https://pronpy.github.io/syntax/)
- Maintainer: [shnwazdeveloper](https://github.com/shnwazdeveloper)
