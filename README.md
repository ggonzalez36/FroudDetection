# Fraud Detection

Base project for experimenting with **fraud detection** models in Python.
The repository currently includes a notebook with the main analysis and modeling workflow:

- `payUchallenge.ipynb`

## Objective

Build and evaluate a machine learning pipeline to detect potentially fraudulent transactions.

## Requirements

Install dependencies with:

```bash
pip install -r requirements.txt
```

## Current Structure

- `payUchallenge.ipynb`: data exploration, preprocessing, and model training.
- `lists201610201705.rar`: historical data/resources file used by the notebook.
- `Makefile`: utility commands for setup and local checks.
- `CONTRIBUTING.md`: contribution workflow and quality expectations.

## Development Workflow

1. Create and activate a virtual environment.
2. Install project dependencies.
3. Run basic quality checks before committing.

```bash
make setup
make check
```

## Suggested Next Steps

1. Move reusable notebook logic into Python modules (`src/`).
2. Add reproducible validation (time-based split or stratified CV, depending on the use case).
3. Add imbalance-focused metrics (PR-AUC, recall at target precision, etc.).
4. Add automated tests for preprocessing and critical features.
