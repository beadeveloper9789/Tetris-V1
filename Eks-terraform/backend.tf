terraform {
  backend "s3" {
    bucket = "abcdef12345" # Replace with your actual S3 bucket name
    key    = "ram/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
