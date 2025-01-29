module "ec2_instance" {
  source = "../../modules/ec2"
  instance_type = var.instance_type
  environment_name = var.environment_name
}

module "vpc" {
  source = "../../modules/vpc"
  instance_name = var.instance_name
  environment_name = var.environment_name
}

module "rds" {
  source = "../../modules/rds"
}