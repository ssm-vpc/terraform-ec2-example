variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI ID"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 (us-east-1)
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}
