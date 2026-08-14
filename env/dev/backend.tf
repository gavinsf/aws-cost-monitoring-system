terraform {
  backend "s3" {
    bucket         = "cost-monitoring-state-bucket"
    key            = "terraform.tfstate"
    region         = var.aws_region
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
