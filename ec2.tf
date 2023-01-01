resource "aws_instance" "jjtech" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "love"
  }
}
