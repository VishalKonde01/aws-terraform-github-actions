terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-vishal"
    key    = "frontend/static/dev/terraform.tfstate"
    region = "ap-south-1"
  }
}