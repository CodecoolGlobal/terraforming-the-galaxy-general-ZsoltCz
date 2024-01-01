# Terraforming the Galaxy

## Story

The successful colonization of the solar system has brought another mission to humanity: the conquest of the galaxy. You need to gather all your resources and latest technologies to accomplish this mission. The tasks are roughly the with the colonization of the solar system. One difference is that with Gitlab CI capabilities you also need to automate the infrastructure building and deployment processes.

## What are you going to learn?

- How to make complex infrastructure
- How to work with others
- How to deploy web app from scratch
- How to plan infrastructure

## Tasks

1. Create the cloud infrastructure for your application that is already deployed on EKS with the usage of Terraform
    - Create a GitLab repository for the project
    - Create all infrastructure recources with Terraform
    - Use Gitlab for Terraform backend
    - Create CI pipeline for the infrastructure and for the helm deployment
    - Infrasttructure written in Terraform is deployed in Gitlab CI pipeline
    - Applications are installed with helm on the EKS cluster
    - The deployment processes of the applications are executed in Gitlab CI pipeline

## General requirements

None

## Hints

- The Gitlab has own Terraform backend support, use that for this tasks
- You can make pipeline for GitLab with `.gitlab-ci.yaml` file
- You can make one pipeline for all install steps

## Background materials

- <i class="far fa-book-open"></i> [GitLab CI reference](https://docs.gitlab.com/ee/ci/yaml/)
- <i class="far fa-book-open"></i> [Terraform EKS module](https://registry.terraform.io/modules/terraform-aws-modules/eks/aws/latest)
- <i class="far fa-book-open"></i> [Kubernetes Ingress docs](https://kubernetes.io/docs/concepts/services-networking/ingress/)
