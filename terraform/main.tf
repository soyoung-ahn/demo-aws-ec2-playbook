terraform {
    backend "local" {
        path = "/tmp/test/dave/terraform.tfstate"
    }
}

provider "aws" {
    region = "ap-northeast-1"
}

resource "aws_instance" "dave-test" {
    ami = "ami-01748a72bed07727c"
    instance_type = "t2.micro"
    subnet_id = "subnet-0a8d68ae243c74d17"
    tags = {
        Name = "daveTest Instance"
    }
}

