data "aws_ami" "ami_info" {
  most_recent = true

  owners = ["973714476881"]

  tags = {
    Name = "name"
    value = "RHEL-9-DevOps-Practice"
  }
}