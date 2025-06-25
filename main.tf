provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-042b4708b1d05f512"
  instance_type = "t3.micro"
  tags = {
    Name = "terraform-example"
  }
}
