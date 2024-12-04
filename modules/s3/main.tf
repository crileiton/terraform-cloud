resource "aws_s3_bucket" "cerberus-bucket" {
  bucket = var.bucket_name
}