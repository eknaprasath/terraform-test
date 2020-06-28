resource "aws_s3_bucket" "productions3bucket" {
  bucket = var.mybucket
  acl    = "private"

  tags = {
    Name        = "productions3bucketxyz"
    Environment = "PROD"
  }
}