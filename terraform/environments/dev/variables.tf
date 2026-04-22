variable "aws_region" {
  description = "AWS region used for the project."
  type        = string
  default     = "eu-west-3"
}

variable "project_name" {
  description = "Project name used for tagging and naming."
  type        = string
  default     = "aws-eks-observability-platform"
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  default     = "dev"
}