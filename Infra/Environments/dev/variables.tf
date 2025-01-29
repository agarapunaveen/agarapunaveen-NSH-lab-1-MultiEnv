variable "environment_name" {
  description = "Environment for the infrastructure"
  default     = "dev"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
  type        = string
}
variable "instance_name" {
  default = "vpc"
}
