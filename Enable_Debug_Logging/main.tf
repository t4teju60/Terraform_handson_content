provider "aws" {
  profile = "default"
  region = "us-east-1"
}
resource "aws_instance" "my-app-server" {
  ami = var.ami_id
  instance_type = "t2.micro"
  subnet_id = var.subnet_id
}
