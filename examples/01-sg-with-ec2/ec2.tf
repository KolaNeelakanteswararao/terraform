resource "aws_instance" "web" {
  ami           = "ami-0f9d21984aa37d90a"
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
  tags = {
    Name = "web"
  }
}