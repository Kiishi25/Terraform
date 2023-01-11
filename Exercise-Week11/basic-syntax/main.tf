provider "aws" {
version  = "~> 2.0"
region = "eu-west-2"
shared_credentials_files = ["~/.aws/credentials"]
}

resource "aws" "EC2" {
ami = var.ami-id
instance_type = var.instance_type
key_name =  "demo"
}