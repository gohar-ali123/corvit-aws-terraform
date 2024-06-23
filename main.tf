provider "aws" {
  region = "us-east-1"
} 

resource "aws_instance" "instance-using-terraform" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "t2.micro"
}
