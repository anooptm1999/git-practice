# EC2 creation through HCL code but aws is already configured
provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = "ami-0ddfba243cbee3768"
    instance_type = "t2.micro"
    key_name = "123"
    security_groups = ["default"]
    tags = {
        Name ="testinstance"
    }
}
