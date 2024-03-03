terraform {
  backend "s3" {
    bucket = "ankit102030"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "ankit-dynamodb"
  }
}
