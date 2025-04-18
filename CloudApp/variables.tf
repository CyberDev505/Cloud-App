###############
# Variables VPC
###############

variable "region" {
  description = "us-east-1"
}

variable "environment" {
  description = "The Deployment environment"
}

variable "vpc_cidr" {
  description = "The CIDR block of the vpc"
}

variable "public_subnets_cidr" {
  type        = list(any)
  description = "The CIDR block for the public subnet"
}

variable "private_subnets_cidr" {
  type        = list(any)
  description = "The CIDR block for the private subnet"
}

###############
# Variables RDS
###############

variable "password" {
  type = string
}

variable "userdb" {
  type = string
}