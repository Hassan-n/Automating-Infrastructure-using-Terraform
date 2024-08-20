resource "aws_instance" "ec2" {
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  key_name = "Terraform_Automation"

   tags = {
    Name = "Terraformproject"
    Owner= "Hassan"
  }
}