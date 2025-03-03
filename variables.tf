# Define the AWS region
variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
}

# Define VPC CIDR block
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

# Define Public Subnet CIDR block
variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

# Define Private Subnet CIDR block
variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
}

# Define the instance type
variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
}

# Define the AMI ID for the EC2 instance
variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}

# Define allowed CIDR block for SSH access
variable "ssh_ingress_cidr" {
  description = "CIDR block to allow SSH access (0.0.0.0/0 allows all IPs)"
  type        = string
}

# Define allowed CIDR block for HTTPS access
variable "https_ingress_cidr" {
  description = "CIDR block to allow HTTPS access"
  type        = string
}
