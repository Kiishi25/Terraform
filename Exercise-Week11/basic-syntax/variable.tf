variable "ami-id" {
    description= "AMI ID of Ubuntu 20.04LTS eu-west-2"
    default = "ami-035469b606478d63d"
}

variable "instance_type" {
    description = "Free tier instance type"
    default = "t2.micro"
}

variable "pem-key" {
    description = "Corresponding key to SSH into ec2"
    default = "AWSKey"
}