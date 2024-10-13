variable "bucket" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "terraform-state-bucket-gabe01"
}

variable "table" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "terraform-lock-table-gabe01"
}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}
