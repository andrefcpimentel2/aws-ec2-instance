variable "aws_region" {
  description = "AWS region"
  default = "eu-west-2"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-00a1270ce1e007c27"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t3.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "Provisioned by Terraform"
}


variable "role_arn" {
  description = "name to pass to Name tag"
  default = ""
}
