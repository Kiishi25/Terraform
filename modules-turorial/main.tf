terraform {
    required_providers {
        aws = {
            source =  "hashicorp/aws"
            version = "~> 4.0"

        }
    }
}

provider "aws" {
    shared_credentials_files = ["~/.aws/credentials"]
    region = "eu-west-2"
}

module "instance_module" {
    source = "./instance"

    ami_name = var.ami_name
    type = var.type
    key_pair = var.key_pair
}

module "vpc_module" {
    source = "./vpc"

    cidr_block = var.cidr_block
}