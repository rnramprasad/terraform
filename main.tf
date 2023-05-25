provider "aws" {
  region     = "ap-south-1"

}


resource "aws_instance" "web1"{
  ami = "ami-0fdea1353c525c182"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}