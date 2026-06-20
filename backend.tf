terraform {
  backend "s3" {
    bucket       = "roopan-terraform-state-2026"
    key          = "ec2-remote-backend/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }
}
