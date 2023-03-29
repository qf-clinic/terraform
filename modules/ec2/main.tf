

resource "aws_instance" "app_server" {
  ami           = var.image_id
  instance_type = var.instance_type
  count         = 3
  tags = {
    Name = var.env
  }
}

