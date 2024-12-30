resource "aws_instance" "test1" {
  ami               = "ami-01816d07b1128cd2d"
  instance_type     = "t2.micro"
  availability_zone = "us-east-1a"
  vpc_security_group_ids = "vpc-07f0407bb26010314"

  tags = {
    Name = "terraformtest"
  }
}