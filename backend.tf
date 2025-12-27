terraform {
  backend "s3" {
    bucket = "darshan-app-project-terraform-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}