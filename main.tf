provider "aws" {
  region = "eu-west-1"
}
resource "aws_s3_bucket" "p7_bucket" {
  bucket = "rbdevi-p7-ci-bucket"
}
