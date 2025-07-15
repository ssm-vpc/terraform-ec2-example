variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "AMI to use"
  default     = "ami-0c55b159cbfafe1f0" # Example for Amazon Linux 2
}

variable "instance_type" {
  default = "t2.micro"
}
