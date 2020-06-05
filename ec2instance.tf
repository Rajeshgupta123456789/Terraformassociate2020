provider "aws" {
  region     = "us-west-2"
 access_key = "AKIA3FRW5ZXDE5VYNKOW"
  secret_key = "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"
}

resource "aws_instance" "myec2"{
  ami = "ami-0d6621c01e8c2de2c"
  instance_type = "t2.micro"

}
