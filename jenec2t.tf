resource "aws_instance" "javaec2" {
  ami           = "ami-0b89f7b3f054b957e"
  instance_type = "t2.micro"
  tags = {
    Name = " javaec2"
  }

}