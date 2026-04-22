# AWS EKS Observability Platform

Production-style DevOps project built on AWS to demonstrate hands-on skills in Kubernetes, Infrastructure as Code, monitoring, automation and cost-aware operations.

## Goals

- Provision AWS infrastructure with Terraform
- Deploy a Kubernetes cluster on Amazon EKS
- Expose a demo application
- Implement monitoring with Prometheus and Grafana
- Use reproducible deployment workflows
- Control costs with ephemeral infrastructure (`apply` / `destroy`)

## Tech Stack

- AWS
- Terraform
- Amazon EKS
- Kubernetes
- Helm
- Prometheus
- Grafana
- GitHub Actions

## Project Status

In progress.

## Repository Structure

```text
terraform/
helm/
k8s/
docs/
scripts/
```

## Cost Strategy

This project is designed to be deployed on demand and destroyed after usage to minimize AWS costs.

## Author

Badis Merakchi
