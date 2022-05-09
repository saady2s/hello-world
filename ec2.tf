resource "aws_instance" "app-dev" {
  ami = "ami-06542a822d33e2e40"
  instance_type = "t2.micro"
  }
