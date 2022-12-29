resource "aws_instance" "jjtech" {
  ami           = "ami-0721c9af7b9b75114"
  instance_type = "t2.micro"

  tags = {
    Name = "christian"
  }
}
