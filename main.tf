################################################################################
# Terraform base configs
################################################################################

provider "aws" {
  region = "${var.aws_region}"
}

terraform {
  required_version = "= 0.11.8"
}

data "aws_caller_identity" "current" {}
