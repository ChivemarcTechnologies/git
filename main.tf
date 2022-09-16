provider "aws" {

  
}

resource "aws_instance" "webserver" {
    ami = ""
    instance_type = ""
    file = ""
  tags = {
    "key" = "value"
  }
}

