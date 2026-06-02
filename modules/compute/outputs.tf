output "ec2_iam_role_name" {
  value = aws_iam_role.ec2.name
}

output "ec2_instance_profile_name" {
  value = aws_iam_instance_profile.ec2.name
}


output "launch_template_id" {
  value = aws_launch_template.app.id
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.app.name
}