provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami		= "ami-0ff39345bd62c82a5"
  instance_type = "t2.micro"
  
  tags = {
    Name = "terraform-example"
  }
}
