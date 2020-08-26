provider "aws" {
    region = "ap-northeast-1"
}


resource "aws_instance" "dave-test" {
    ami = "ami-0edf7f6a9013cfb72"
    instance_type = "t2.micro"
    subnet_id = "subnet-026cbdf685ee58384"
}
