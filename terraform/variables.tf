variable "aws_region" {}

variable "app_name" {
    description = "App name"
    default = "vendor-network"
    type = string
}

variable "public_subnets" {
    description = "Public subnets"
    default = ["10.10.100.0/24", "10.10.101.0/24"]
    type = list
}

variable "private_subnets" {
    description = "Private subnets"
    default = ["10.10.0.0/24", "10.10.1.0/24"]
    type = list
}

variable "availability_zones" {
    description = "Availability zones"
    default = ["us-east-1a", "us-east-1b"]
    type = list
}