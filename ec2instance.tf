resource "aws_instance" "myec2"{
  ami = "ami-0d6621c01e8c2de2c"
  instance_type = "t2.micro"

}
