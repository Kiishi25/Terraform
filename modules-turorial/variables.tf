variable "ami_name" {
    default = "ami-01b8d743224353ffe"

}

variable "type" {
    default = "t2.micro"
}

variable "key_pair" {
    default = "asg-key-pair2"
}

variable "cidr_block" {
    default = "10.0.0.0/16"
}