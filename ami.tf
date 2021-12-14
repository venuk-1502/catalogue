terraform {
  backend "s3" {
    bucket = "tfstate-devopsvenu"
    key    = "terraform-ami/catalogue/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

module "ami" {
  source      = "git::https://github.com/venuk-1502/devops.git//terraform-ami"
  COMPONENT   = "catalogue"
  APP_VERSION = var.APP_VERSION
}

variable "APP_VERSION" {}
