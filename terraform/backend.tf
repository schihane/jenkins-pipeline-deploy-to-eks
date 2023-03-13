terraform {
  backend "s3" {
    bucket = "projet-c-deploy-app-eks"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}