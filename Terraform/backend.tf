terraform {
  backend "s3" {
  bucket = "access-logs-alb-s3-cls301023"
  region = "us-east-1"
    key = "my-key/"
  }
}
