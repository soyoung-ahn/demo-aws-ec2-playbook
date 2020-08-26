provider "aws" {
    region = "ap-northeast-1"
    shared_credentials_file = "~/.aws/credentials"
}

# resource "aws_ec2" "daveEc2" {
#     config options..
#     key = "value"
# }
sg-0c2432adb510bec67
resource "aws_instance" "dave-test" {
    ami = "ami-0cc75a8978fbbc969"
    instance_type = "t2.micro"
    subnet_id = "subnet-026cbdf685ee58384"
}
