terraform {
  backend "s3" {
    bucket = "queuefirst" # Replace with your actual S3 bucket name
    key    = "naresh/terraform.tfstate"
    region = "us-west-2"
  }
}
