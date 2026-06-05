aws_region = "eu-west-2"

project_name = "production-cloud-platform"
environment  = "prod"

vpc_cidr = "10.1.0.0/16"

availability_zones = ["eu-west-2a", "eu-west-2b"]

public_subnet_cidrs = [
  "10.1.1.0/24",
  "10.1.2.0/24"
]

private_subnet_cidrs = [
  "10.1.11.0/24",
  "10.1.12.0/24"
]

nat_gateway_count = 2

ec2_instance_type = "t3.small"

asg_min_size     = 2
asg_desired_size = 2
asg_max_size     = 4

ami_id = "ami-0abb41dc69b6b6704"

db_username = "bankadmin"


db_multi_az            = true
db_deletion_protection = false