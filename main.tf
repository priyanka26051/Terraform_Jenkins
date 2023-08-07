provider "aws" {
    region = "us-east-2"
  
}

resource "aws_instance" "First" {
    ami = "ami-02a89066c48741345"
    instance_type = "t2.micro"
    tags = {
      Name = "TF Instance"
    }
  
}
