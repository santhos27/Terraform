resource "aws_instance" "webserver" {
    ami = "t2.micro"
    instance_type = "ami-02eb7a4783e7e9317"
    availability_zone = "ap-south-1a"
    tags = {
      Name = "webserver"
      key_name = "/home/jarvis/Downloads/insta_key.pem"
  }
  
}

resource "aws_instance" "webserver" {
    ami = "t2.micro"
    instance_type = "ami-02eb7a4783e7e9317"
    availability_zone = "ap-south-1b"
    tags = {
      Name = "webserver"
      key_name = "/home/jarvis/Downloads/insta_key.pem"
  }
  
}

resource "aws_instance" "database_server" {
    ami = "t2.micro"
    instance_type = "ami-02eb7a4783e7e9317"
    availability_zone = "ap-south-1a"
    tags = {
      Name = "database_server"
      key_name = "/home/jarvis/Downloads/insta_key.pem"
  }
  
}

resource "aws_instance" "database_server" {
    ami = "t2.micro"
    instance_type = "ami-02eb7a4783e7e9317"
    availability_zone = "ap-south-1b"
    tags = {
      Name = "database_server"
      key_name = "/home/jarvis/Downloads/insta_key.pem"
  }
  
}