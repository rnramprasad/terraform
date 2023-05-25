provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAV3ECR6CDX6MG57EC"
  secret_key = "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"
}


resource "aws_instance" "web" {
  ami = ami-0fdea1353c525c182
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}