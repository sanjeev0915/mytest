provider "aws" {
	region = "eu-west-1"
}

resource "aws_instance" "example" {

ami = "ami-07355fe79b493752d"
instance_type = "t2.micro"
	tags={
		Name = "terrafrom-example"
	}	
}

