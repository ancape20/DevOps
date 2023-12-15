provider "aws" {
    region = "us-east-2"
  
}        
resource "aws_instance" "Test_server" {
  ami           = "ami-048e636f368eb3006"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}   
