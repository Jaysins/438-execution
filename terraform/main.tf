provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "execution_test" {
  bucket = "execution-test-bucket"
}

resource "aws_s3_bucket_acl" "execution_test_acl" {
  bucket = aws_s3_bucket.execution_test.bucket
  acl    = "private"
}
