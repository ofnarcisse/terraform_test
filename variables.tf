variable "region" {
    type = string
    default = "us-east-1"
  
}

variable "ami" {
    type = string
    default = "ami-0889a44b331db0194"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "key_name" {
    type = string
    default = "AwsLinux key"
  
}