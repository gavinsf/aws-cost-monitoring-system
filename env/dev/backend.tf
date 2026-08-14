terraform {
  backend "s3" {
    bucket       = "budget-backend"
    key          = "terraform.tfstate"
    region       = "us-west-2"
    use_lockfile = true
    encrypt      = true
  }
}
