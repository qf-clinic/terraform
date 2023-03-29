resource "aws_s3_bucket" "b" {
  bucket = var.bucketname

  tags = {
    Name        = "My tf bucket"
    Environment = var.env
  }
}
