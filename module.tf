provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./module/ec2"
  instance_name = "ec2_instance"
}

module "ec2_instance2" {
  source = "./module/ec2"
  instance_name = "ec2_instance2"
}

module "ec2_instance3" {
  source = "./module/ec2"
  instance_name = "ec2_instance3"
}