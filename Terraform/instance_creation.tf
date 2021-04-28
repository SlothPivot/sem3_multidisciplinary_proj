provider "aws" {
    access_key = ""
    secret_key = ""
    region     = "eu-central-1"
}


resource "aws_instance" "web" {
    ami           = "ami-0c960b947cbb2dd16"
    instance_type = "t3.micro"
}
