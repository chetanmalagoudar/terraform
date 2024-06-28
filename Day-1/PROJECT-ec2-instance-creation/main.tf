provider "aws" {
  region =  "ap-south-1"
  profile = "personal-account"
}

resource "aws_instance" "my-new-instance" {
  ami                     = "ami-04f8d7ed2f1a54b14"
  instance_type           = "t2.micro"
}