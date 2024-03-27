terraform {
  backend "s3" {
    bucket = "queuefirst96003648" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}
