variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-west-1"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "AWS instance type"
}

variable "CIDR_prefix" {
  default     = "172.21"
  description = "CIDR prefix - first 2 args x.x"
}