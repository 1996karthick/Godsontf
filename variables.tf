###### Variables ##########

variable "active_key" {
    description = "AccessKey"
    default     = "user"
}

variable "security_key" {
    description = "Secretkey"
    default     = "password"
}

variable "region" {
    description = "EC2 Region for the VPC"
    default     = "us-east-2"
}

variable "vpc_cidr" {
    description = "VPC cidr block"
    default     = "10.3.0.0/16"
}

variable "public_cidr" {
    description = "public subnet cidr block"
    default     = "10.3.1.0/24"
}

variable "subnet_zone" {
    description = "public availability zone"
    default     = "us-east-2a"
}

variable "image" {
    description = "instance images"
    default     = "ami-0f7919c33c90f5b"
}

variable "instance_type" {
    description = "instance type"
    default     = "t2.micro"
}

variable "key" {
    description = "instance key name"
    default     = "gods"
}
