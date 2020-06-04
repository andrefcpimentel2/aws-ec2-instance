
provider "aws" {
  region = var.aws_region
  assume_role { 

    role_arn = var.role_arn 

  } 
}

resource "aws_instance" "ubuntu" {
  ami           = var.ami_id
  instance_type = var.instance_type
  #availability_zone = "${var.aws_region}a"

  tags {
    Name = var.name
  }
}
