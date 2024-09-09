variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1" # You can change this default value
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"  # You can change this default value
}

variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # You should replace this with your own
}

variable "instance_name" {
  description = "The name for the EC2 instance"
  type        = string
  default     = "example-instance"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "your-key-name" # Replace this with your key name or remove if not needed
}

variable "ssh_allowed_cidr" {
  description = "CIDR block allowed to access via SSH"
  type        = string
  default     = "0.0.0.0/0" # You can restrict this to a specific IP
}

