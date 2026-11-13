terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-vishal"
    key    = "global/dns/terraform.tfstate"
    region = "ap-south-1"
  }
}