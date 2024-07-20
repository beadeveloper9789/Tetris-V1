terraform {
  backend "s3" {
    bucket = "prempodr43211" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
