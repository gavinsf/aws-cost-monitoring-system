variable "aws_region" {
  description = "AWS Region"
  type        = string
  sensitive   = true
}

variable "bucket_name" {
  type = string
}

variable "lock_table_name" {
  description = "Name for the DynamoDB table used for state locking"
  type        = string
  default     = "terraform-locks"
}
