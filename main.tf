resource "aws_instance" "main" {
	ami = "ami-0dbbc5f94779f577b"
	instance_type = "t3.micro"
}
