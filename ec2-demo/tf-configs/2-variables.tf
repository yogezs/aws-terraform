# Input Variables

# AWS Region

variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "ap-south-1"
}

# AWS EC2 Instance Type

variable "instance_type" {
  description = "EC2 Instnace Type"
  type        = string
  default     = "t3.micro"
}

# AWS EC2 Instance Key Pair

variable "instance_keypair" {
  description = "EC2 Key Pair to be used for SSHing into EC2 Instance"
  type        = string
  default     = "terraform-ssh-ec2-key"
}


