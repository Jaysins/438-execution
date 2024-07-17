provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "438_bucket" {
  bucket = "438-execution-bucket"
}

resource "aws_s3_bucket_acl" "438_execution_acl" {
  bucket = aws_s3_bucket.438_bucket.bucket
  acl    = "private"
}
