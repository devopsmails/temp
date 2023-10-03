provdier "aws" {
    region = "us-east-1"
}

resource "aws_instance" "gabby-ec2-1"{
    ami = "######"
    instance_type = "t2.micro"
    vpc = "aws_vpc.gabby_vpc.id"
}

