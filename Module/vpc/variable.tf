variable "cidr_block" {
    description = "The cidr block for vpc"
    type        = string
    default     = "10.0.0.0/16"
}

variable "vpc_name" {
    description = "The name of the vpc"
    type        = string
    default     = "ygmi-vpc"
  
}

variable "region" {
    description = "The region where the vpc will be created"
    type        = string
    default     = "us-east-1"
}
