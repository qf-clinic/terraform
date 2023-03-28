terraform {
  backend "s3" {
    bucket = "docexample1233418112022747"
    key    = "ec2/dev/terraform.tftstate"
    region = "ap-south-1"
  }
}
