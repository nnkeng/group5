resource "aws_instance" "alvine" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "jocelyne"
  }
}
