
variable "environment" {
  description = "The environment of Account"
}

variable "name" {
  description = "Name of the account"
}

variable "tf_org_name" {}

variable "baseline_workspace" {}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}
