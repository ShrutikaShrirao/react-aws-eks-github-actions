terraform {
  backend "s3" {
    bucket = "codewithmuh" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-central-1"
  }
}
