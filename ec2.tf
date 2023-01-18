resource "aws_instance" "bbtech" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "love"
  }
}
