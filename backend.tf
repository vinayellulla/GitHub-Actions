terraform {
  backend "s3" {
    bucket         = "qrcodestore-123"
    key            = "remotebackend/terraform.tfstate"
    dynamodb_table = "terraform-lock"
  }
}
