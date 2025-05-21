variable "instance_type" {
  description = "Type of instance to create"
  default     = "t3.micro"
  
}
variable "vpc_cidr" {
    description = "CIDR block for the VPC"
    default     = "10.0.0/16"
  
}
variable "pub_subnet_cidr" {
    description = "CIDR block for the subnet"
    default     = "10.0.0/24"
  
}
variable "pvt_subnet_cidr" {
    description = "CIDR block for the subnet"
    default     = "10.0.1/24"
  
}
variable "availability_zone" {
    description = "Availability zone for the subnet"
    default     = "eu-north-1a"
  
}


variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

variable "instance_name" {
  description = "Name tag for EC2 instances"
  type        = string
}

variable "environment" {
  description = "Environment tag for EC2 instances"
  type        = string
}

variable "project_name" {
  description = "Project name tag for EC2 instances"
  type        = string
}