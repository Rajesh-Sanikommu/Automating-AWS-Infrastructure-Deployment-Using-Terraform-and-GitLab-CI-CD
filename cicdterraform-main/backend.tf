terraform {
  backend "s3" {
    bucket = "terraformpracticebucket"
    key = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}