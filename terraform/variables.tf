variable "aws_region" {}

variable "app_name" {
    description = "App name"
    default = "vendor-network"
    type = string
}

variable "public_subnets" {
  description = "List of public subnets"
  default     = ["10.10.100.0/24", "10.10.101.0/24"]
}

variable "private_subnets" {
  description = "List of private subnets"
  default     = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "availability_zones" {
    description = "Availability zones"
    default = ["us-east-1a", "us-east-1b"]
    type = list
}