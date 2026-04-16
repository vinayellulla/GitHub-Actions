provider "aws" {
  region = "ap-southeast-2"
}

resource "random_string" "example" {
  length  = 8
  special = false
  upper   = false
}

resource "aws_s3_bucket" "my-bucket" {
  bucket = "vinayellulla-${random_string.example.result}"

  tags = {
    Name        = "My Bucket"
    Environment = "GitHub Runners"
  }

}
