variable "aws_region" {
  description = "AWS Region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  default     = "ami-02b8269d5e85954ef"
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  default     = "a1key"
}
