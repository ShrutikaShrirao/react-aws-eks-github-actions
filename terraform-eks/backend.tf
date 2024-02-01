terraform {
  backend "s3" {
    bucket = "shrutikashrirao1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-central-1"
  }
}
