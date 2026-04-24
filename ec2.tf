resource "aws_instance" "my_ec2" {
  ami           = "ami-098e39bafa7e7303d"
  instance_type = var.instance_type

  subnet_id = var.subnet_id

  vpc_security_group_ids = [var.security_group_id]

  associate_public_ip_address = true

  key_name = var.key_name

  iam_instance_profile = var.iam_instance_profile 

  tags = {
    Name = "GitHubActionsEC2"
  }
}
