provider "aws" {
  shared_credentials_files = [ "~/.aws/credentials" ]
  region = "eu-west-2"
}

resource "aws_instance" "task1" {
  ami= "ami-01b8d743224353ffe"
  instance_type = "t2.micro"
}