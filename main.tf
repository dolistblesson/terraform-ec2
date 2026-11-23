resource "aws_instance" "main" {
	ami = "ami-0ff8a91507f77f867"
	instance_type = "t3.micro"
}