variable "aws_region" {
  description = "AWS region for the bootstrap resources"
  type        = string
}

variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "Bootstrap environment name"
  type        = string
}