provider "aws" {
  region = var.region
}

data "aws_availability_zones" "available" {
  filter {
    name   = "opt-in-status"
    values = ["opt-in-not-required"]
  }
}

locals {
  vpc_name = "tf-galaxy-vpc-zsolt"
  cluster_name = "tf-galaxy-cluster-zsolt"
}