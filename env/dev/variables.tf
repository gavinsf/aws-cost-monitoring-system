variable "subscriber_email_addresses" {
  type      = list(string)
  sensitive = true
}
variable "aws_region" {
  type      = string
  sensitive = true
}
