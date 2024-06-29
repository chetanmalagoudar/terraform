terraform {
  backend "s3" {
    bucket         = "chetan-terraform-s3" # change this
    key            = "chetan/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}