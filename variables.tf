variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "subnet_id" {
  description = "Subnet ID where EC2 will be launched"
  type        = string
}

variable "security_group_id" {
  description = "Security Group ID for EC2"
  type        = string
}