resource "aws_instance" "WebserverTest" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}

