aws_region = "eu-west-2"


project_name = "production-cloud-platform"
environment  = "dev"

vpc_cidr = "10.0.0.0/16"

availability_zones = ["eu-west-2a", "eu-west-2b"]

public_subnet_cidrs = [
  "10.0.1.0/24",
  "10.0.2.0/24"
]

private_subnet_cidrs = [
  "10.0.11.0/24",
  "10.0.12.0/24"
]

nat_gateway_count = 1

ec2_instance_type = "t3.micro"

asg_min_size     = 1
asg_desired_size = 1
asg_max_size     = 2

ami_id = "ami-0abb41dc69b6b6704"


db_username = "bankadmin"




