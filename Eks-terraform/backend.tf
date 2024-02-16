terraform {
  backend "s3" {
    bucket = "varanamayiram2009" # Replace with your actual S3 bucket name
    key    = "ram/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
