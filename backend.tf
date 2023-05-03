terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket3"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
    access_key = "AKIAUFKOXY2YTHWFEAVZ"
    secret_key = "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"
  }
}
