resource "aws_instance" "newtestcase" {
  ami           ="ami-0ed9277fb7eb570c9"
  instance_type = "t2.micro"

  tags = {
    Name = "web_application"
  }
}

