variable "aws_access_key_id" {
  description = "AWS access key"
}

variable "aws_secret_access_key" {
  description = "AWS secret access key"
}

variable "aws_region" {
  description = "AWS region"
}

variable "vpc_public_sn_id" {
  description = "Subnet ID for spinning up Memcached instances"
}

variable "vpc_private_sg_id" {
  description = "Security group ID for Memcached instances"
}
