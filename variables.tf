variable "aws_region" {
  default = "ap-southeast-2"
}

variable "ami_id" {
  description = "AMI ID for the bastion host"
  type        = string
}

variable "instance_type" {
  default = "t2.micro"
}

variable "public_subnet_id" {
  description = "Public subnet ID to launch the bastion host in"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to SSH (e.g., your IP)"
  type        = string
}
