provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08ce76bae392de7dc"
  instance_type = "t2.micro"
}