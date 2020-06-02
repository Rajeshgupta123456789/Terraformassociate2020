provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA3FRW5ZXDE5VYNKOW"
  secret_key = "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"
}


resource "aws_instance" "instance"{
  ami = var.ami_name
  instance_type = var.type_instance
  count = 3


tags = {
  Name = element(var.tag_name,count.index)
}
}


/*

resource "aws_iam_user" "lb"{
  name = var.elb_name[count.index]
  count = 3
  path = "/system/"
}
*/
