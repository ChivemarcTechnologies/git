provider "aws" {


}

resource "aws_instance" "webserver" {
  ami           = ""
  instance_type = ""
 
  tags = {
    "key" = "value"
  }
}

