#################################################################################
# Terraform provider - Choose Region
#################################################################################

terraform {
  required_version = ">= 1.5.0" # Specify the minimum version required

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region_name
}