provider "aws" {
    region = "us-east-1"

}

resource "aws_instance" "standardmodule" {
    ami = ""
    instance_type = "t2.micro"
  
}