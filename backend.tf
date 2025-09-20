terraform {
  backend "s3" {
    bucket = "vikas-mydev-project-terraform-sample-batch-29"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
