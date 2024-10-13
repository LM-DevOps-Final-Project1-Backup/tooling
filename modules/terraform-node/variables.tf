variable "ami_id" {
  description = "The AMI ID for the Terraform node"
  type        = string
  default     = "ami-005fc0f236362e99f"
}

variable "instance_type" {
  description = "The instance type for the Terraform node"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
  default     = "test-user"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
