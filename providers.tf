terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.15.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

provider "aws" {
  region = var.region
  access_key = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  secret_key = "jdosdionzjiomnoakd/dslijosk398267sdfkjo"
}