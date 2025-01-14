provider "aws" {
  region = "us-east-1" # Cambia esto según la región que estés usando
}

resource "aws_instance" "example" {
  ami           = "ami-0e2c8caa4b6378d8c"
  instance_type = "t2.micro"
  key_name      = "vockey"

  tags = {
    Name = "EC2Instance"
  }
}
