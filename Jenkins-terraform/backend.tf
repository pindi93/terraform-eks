terraform {
  backend "s3" {
    bucket = "kumar-mrcloudbook777" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
