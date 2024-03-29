terraform {

  backend "http" {
  }

  required_providers {

    aws = {
      source = "hashicorp/aws"
      version = "~> 5.7.0"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.12.0"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "~> 2.24.0"
    }
  }
}