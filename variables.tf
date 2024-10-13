variable "ami_id" {
  description = "The AMI ID for the instances"
  type        = string
  default     = "ami-005fc0f236362e99f"
}

variable "instance_type" {
  description = "The instance type for the instances"
  type        = string
  default     = "t2.large"
}


variable "key_name" {
  description = "The key name for the instances"
  type        = string
  default     = "test-user"
}

###########################
#Sonaqube instance
##########################
variable "security_group_id" {
  type    = string
  default = "sg-09aab246a7a1c950f"
}

# variable "subnet_id" {
#   type    = string
#   default = "subnet-036b6ddb502f8eb8a"
# }

# variable "security_group_id" {
#   description = "The security group ID to attach to the instance"
#   type        = string

# }
##################
#sonarqube db 
###################
variable "subnet_id" {
  description = "The subnet ID where the instance will be deployed"
  type        = string
  default     = "subnet-012e697004655c9a0"
}

# variable "db_name" {
#   description = "The name of the PostgreSQL database"
#   type        = string
#   default     = "sonarqube"
# }

# variable "db_username" {
#   description = "The username for the PostgreSQL database"
#   type        = string
#   default     = "sonar"
# }

# variable "db_password" {
#   description = "The password for the PostgreSQL database"
#   type        = string
#   sensitive   = true
#   default     = "Team@123"
# }

# variable "db_security_group_id" {
#   description = "The security group ID for the PostgreSQL database"
#   type        = list(string)
#   default     = ["sg-0f424207f7b50b172"]
# }

# variable "db_subnet_group" {
#   description = "The subnet group for the PostgreSQL database"
#   type        = string
#   default     = "default-vpc-08dcf780b5e752f2c"
# }

variable "s3_bucket" {
  description = "The name of the S3 bucket for storing Terraform state"
  type        = string
  default     = "terraform-state-bucket-gabe01"
}

variable "dynamodb_table" {
  description = "The name of the DynamoDB table for state locking"
  type        = string
  default     = "terraform-lock-table-gabe01"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
