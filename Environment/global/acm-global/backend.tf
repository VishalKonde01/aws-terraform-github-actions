terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-vishal"
    key    = "global/acm-global/terraform.tfstate"
    region = "ap-south-1"
  }
}