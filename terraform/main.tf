provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "execution_test_v" {
  bucket = "execution-test-bucket-v"
}
