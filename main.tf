resource "aws_instance" "jenkins_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "Terraform-jenkins-ec2"
    Env  = "Dev"
  }
}
