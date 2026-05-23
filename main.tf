resource "aws_instance" "my_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name        = "Jenkins-Terraform-EC2"
    Environment = "dev"
  }
}
