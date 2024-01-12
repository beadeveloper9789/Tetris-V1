terraform {
  backend "s3" {
    bucket = "queuefirst" # Replace with your actual S3 bucket name
    key    = "ram/terraform.tfstate"
    region = "us-west-2"
  }
}
