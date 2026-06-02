output "vpc_id" {
  description = "ID of the dev VPC"
  value       = module.networking.vpc_id
}
output "public_subnet_ids" {
  value = module.networking.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.networking.private_subnet_ids
}


output "alb_security_group_id" {
  value = module.security.alb_security_group_id
}

output "app_security_group_id" {
  value = module.security.app_security_group_id
}

output "ecr_repository_name" {
  value = module.ecr.repository_name
}

output "ecr_repository_url" {
  value = module.ecr.repository_url
}

output "ec2_iam_role_name" {
  value = module.compute.ec2_iam_role_name
}

output "ec2_instance_profile_name" {
  value = module.compute.ec2_instance_profile_name
}

output "launch_template_id" {
  value = module.compute.launch_template_id
}

output "autoscaling_group_name" {
  value = module.compute.autoscaling_group_name
}