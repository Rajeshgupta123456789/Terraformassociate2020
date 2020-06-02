variable "ami_name"{
  default = "ami-0d6621c01e8c2de2c"
  }


variable "type_instance"{
    default = "t2.micro"
    }

variable "tag_name"{
  type = list
  default = ["dev-env","stage-env","prod-env"]
}


/*
variable "elb_name"{
      type = list
      default = ["dev-env","stage-env","prod-env"]
    }
*/
