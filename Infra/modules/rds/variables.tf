variable "instance_class" {
  default = "db.t3.micro"
}

variable "allocated_storage" {
  default = "10"
}

variable "identifier" {
  default = "main-db-instance"
}

variable "engine" {
  default = "mysql"
}

variable "engine_version" {
  default = "8.0"
}