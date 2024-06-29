provider "aws" {
  region = "ap-south-1"
  profile = "personal-account"
}

# resource "aws_s3_bucket" "s3_bucket" {
#   bucket = "chetan-terraform-s3" # change this
# }

# resource "aws_dynamodb_table" "terraform_lock" {
#   name           = "terraform-lock"
#   billing_mode   = "PAY_PER_REQUEST"
#   hash_key       = "LockID"

#   attribute {
#     name = "LockID"
#     type = "S"
#   }
# }

resource "aws_instance" "chetan" {
  instance_type = "t2.micro"
  ami = "ami-0f58b397bc5c1f2e8" # change this
}