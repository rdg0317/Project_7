[![Project 7 CI Validation](https://github.com/rdg0317/Project_7/actions/workflows/ci-validation.yml/badge.svg)](https://github.com/rdg0317/Project_7/actions/workflows/ci-validation.yml)


## Goal
Automate Infrastructure as Code (IaC) checks to ensure code quality, consistency, and correctness.

## Features
- Runs `terraform fmt` to enforce code formatting standards.
- Runs `terraform validate` to catch syntax and logical errors.
- CI/CD automation ensures checks run on every push or pull request.
- Workflow badge shows the status of the pipeline in real time.

## Workflow
1. **Push code to GitHub** → triggers CI workflow.
2. **Terraform Fmt Check** → ensures proper formatting across all files.
3. **Terraform Validate** → verifies code is syntactically correct and internally consistent.
4. **Badge Update** → shows "passing" if all checks succeed, "failing" otherwise.

## How to Run Locally
```bash
# Format Terraform code
terraform fmt 

# Validate Terraform code
terraform validate
