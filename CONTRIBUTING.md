# Contributing

Thanks for contributing to this repository.

## Setup

```bash
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

## Before Opening a PR

Run the local checks:

```bash
make check
```

Current checks include:

- Notebook JSON validation (`payUchallenge.ipynb`).

## Commit Guidelines

- Use clear, imperative commit messages.
- Keep each commit focused on one logical change.
- Update documentation when behavior or setup changes.
