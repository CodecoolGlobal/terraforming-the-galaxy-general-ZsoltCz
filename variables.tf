variable "region" {
  description = "AWS region"
  type = string
  default = "eu-central-1"
}

variable "helm_release_name" {
  description = "Name of the Helm release"
  type = string
  default = "tf-galaxy"
}