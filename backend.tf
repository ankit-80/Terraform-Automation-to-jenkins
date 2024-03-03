terraform {
  backend "s3" {
    bucket = "mybucket-1-ankit"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "ankit-dynamodb"
  }
}
