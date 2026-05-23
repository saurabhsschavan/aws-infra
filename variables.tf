variable "aws_region" {
  description = "AWS region to deploy in"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI in us-east-1"
  type        = string
  default     = "ami-0c02fb55956c7d316"
}

variable "key_name" {
  description = "Your EC2 key pair name"
  type        = string
}
