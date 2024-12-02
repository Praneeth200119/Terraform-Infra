variable "default_region" {
    description = "AWS region"
    type        = string
    default     = "ap-south-1" 
}

variable "vpc_id" {
  description = "vpc ID"
  type = string
  default = "vpc-04bb9a2caa4ead833"
}

variable "security_group_cidr_blocks" {
  description = "Security group CIDR blocks"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

