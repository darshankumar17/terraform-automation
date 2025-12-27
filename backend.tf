terraform {
  backend "s3" {
    bucket = "terraform-automation-bucket-darshan"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamoDB"
  }
}