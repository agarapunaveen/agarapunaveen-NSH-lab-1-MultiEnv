module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "single-instance"

  instance_type          = var.instance_type
  
  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
