resource "aws_ssm_parameter" "container_image" {
  name  = "/production-cloud-platform/prod/container-image"
  type  = "String"
  value = "536376965240.dkr.ecr.eu-west-2.amazonaws.com/production-cloud-platform-prod-app:prod-v1"

  lifecycle {
    ignore_changes = [value]
  }

  tags = {
    Project     = var.project_name
    Environment = var.environment
  }
}