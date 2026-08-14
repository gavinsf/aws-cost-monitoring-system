output "state_bucket_arn" {
  value = aws_s3_bucket.tfstate.arn
}

output "state_bucket_name" {
  value = aws_s3_bucket.tfstate.bucket
}

output "lock_table_arn" {
  value = aws_dynamodb_table.locks.arn
}

output "lock_table_name" {
  value = aws_dynamodb_table.locks.name
}
