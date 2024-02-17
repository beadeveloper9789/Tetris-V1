terraform {
  backend "s3" {
    bucket = "naresh978977" # Replace with your actual S3 bucket name
    key    = "ram/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
