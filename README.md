# AWS EKS Observability Platform

Production-style DevOps project built on AWS to demonstrate hands-on DevOps skills across Kubernetes, Infrastructure as Code, cloud networking, troubleshooting, observability and cost-aware operations.

## Overview

This repository documents the creation of a reproducible Kubernetes platform on AWS using Terraform and Amazon EKS.

The objective is not only to deploy infrastructure, but to build a realistic cloud environment that can be:

- provisioned on demand
- validated through real operations
- extended progressively
- destroyed cleanly after usage

This project is designed to be portfolio-ready, interview-ready and aligned with modern DevOps practices.

## Current Achievements

Successfully validated in a real AWS environment:

- Modular Terraform architecture
- AWS VPC with multi-AZ networking
- Amazon EKS cluster deployment
- Managed node group provisioning
- Kubernetes access via kubectl
- Core system pods validation
- Helm package manager usage
- metrics-server deployment
- kubectl top nodes / kubectl top pods
- Demo NGINX application deployment
- Internal Service connectivity validation
- Public exposure through AWS LoadBalancer
- Full terraform apply / terraform destroy lifecycle tested

## Real-World Validation

This project has already been recreated from scratch multiple times.

Validated workflow includes:

- terraform apply
- EKS cluster creation
- kubeconfig generation
- worker node registration
- Kubernetes workload deployment
- metrics collection
- public service exposure
- clean infrastructure destruction

A real deployment issue related to initial node sizing constraints was diagnosed and corrected during implementation, adding practical troubleshooting value.

## Architecture

Current platform includes:

- 1 AWS VPC
- 2 public subnets across 2 Availability Zones
- Internet Gateway and routing
- Amazon EKS control plane
- Managed worker node group
- Amazon ECR repository
- Kubernetes demo namespace
- Public LoadBalancer service

## Repository Structure

terraform/
k8s/
helm/
docs/
scripts/
.github/

## Tech Stack

- AWS
- Terraform
- Amazon EKS
- Kubernetes
- Amazon ECR
- Helm
- Metrics Server
- Prometheus (planned)
- Grafana (planned)
- GitHub Actions (planned)

## Skills Demonstrated

- Terraform module design
- AWS networking fundamentals
- Amazon EKS provisioning
- Kubernetes workloads and services
- Helm package deployments
- Metrics and cluster visibility
- Public service exposure on AWS
- Troubleshooting real cloud constraints
- Infrastructure lifecycle management
- Cost-aware engineering practices

## Cost Strategy

This project is intentionally built as an ephemeral lab environment:

- deploy when needed
- validate changes
- destroy after usage

## Next Steps

- AWS Load Balancer Controller
- Ingress resources
- Prometheus stack
- Grafana dashboards
- CI/CD with GitHub Actions
- Custom application image pushed to ECR

## Author

Badis Merakchi
Cloud / DevOps Engineer
Geneva area, Switzerland / France
