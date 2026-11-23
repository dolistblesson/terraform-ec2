resource "aws_instance" "main" {
	ami = "ami-0130c3a072f3832ff"
	instance_type = "t3.micro"
}
