resource "aws_s3_bucket" "bad_example" {
  bucket = "no-encryption"
}
