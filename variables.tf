variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "AWS_Secret_Access_Key" {
  description = "Your AWS Secret Access Key"
}

variable "AWS_Access_Key_ID" {
  description = "Your AWS Access Key ID"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

