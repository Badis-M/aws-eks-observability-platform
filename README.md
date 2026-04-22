# AWS EKS Observability Platform

Production-style DevOps project built on AWS to demonstrate hands-on skills in Kubernetes, Infrastructure as Code, cloud networking, troubleshooting and cost-aware operations.

## Overview

This project is designed as a portfolio-ready DevOps platform to strengthen real-world skills in:

- AWS infrastructure provisioning
- Kubernetes operations on Amazon EKS
- Terraform modular design
- Observability foundations
- Infrastructure lifecycle management
- Cost control through ephemeral environments

The goal is not only to deploy Kubernetes, but to build, validate and explain a realistic cloud platform step by step.

## Current Status

Validated in a real AWS environment:

- Modular Terraform project structure created
- AWS networking layer provisioned successfully
- Amazon EKS cluster deployed successfully
- Managed node group created and validated
- `kubectl` access configured and tested
- Kubernetes system pods verified
- Full `terraform apply` / `terraform destroy` lifecycle tested

## Architecture

Current foundation includes:

- 1 AWS VPC
- 2 public subnets across 2 Availability Zones
- Internet Gateway and public routing
- Amazon EKS cluster
- Managed node group
- Amazon ECR repository

Initial design choices were intentionally kept simple to optimize:

- learning speed
- cost control
- infrastructure clarity
- reproducibility

## Repository Structure

```text
terraform/
├── environments/dev
└── modules/
    ├── network
    ├── eks
    └── ecr

helm/
k8s/
docs/
scripts/
.github/
```

## Tech Stack

- AWS
- Terraform
- Amazon EKS
- Kubernetes
- Amazon ECR
- Helm
- Prometheus
- Grafana
- GitHub Actions

## What This Project Demonstrates

- Terraform module design
- AWS VPC and subnet provisioning
- Amazon EKS deployment and validation
- Kubernetes cluster access and basic operations
- Troubleshooting of real cloud deployment issues
- Cost-aware infrastructure usage
- End-to-end ephemeral environment workflow

## Real-World Validation

This project has already been tested through a real deployment cycle on AWS.

Validated steps include:

- cluster creation
- worker node provisioning
- kubeconfig generation
- `kubectl get nodes`
- `kubectl get pods -A`
- full infrastructure destruction

A real issue was encountered during deployment with an initial node group sizing choice, then diagnosed and corrected successfully. This improved the practical value of the project by adding a real troubleshooting scenario.

## Cost Strategy

This platform is intentionally designed as an ephemeral lab environment:

- deploy when needed
- validate changes
- destroy after usage

This approach helps reduce unnecessary cloud costs while keeping the project realistic and technically valuable.

## Next Steps

Planned improvements:

- Helm-based add-on deployment
- metrics-server
- AWS Load Balancer Controller
- Prometheus
- Grafana
- demo application deployment
- ingress exposure
- CI/CD with GitHub Actions

## Why This Project

This repository is part of a focused effort to build stronger production-oriented DevOps and Kubernetes skills for cloud engineering roles.

It is designed to be:

- educational
- explainable in interviews
- technically credible
- progressively extensible

## Author

**Badis Merakchi**  
Cloud / DevOps Engineer  
Geneva area, Switzerland / France
