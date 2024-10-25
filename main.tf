

resource "aws_instance" "instance1" {
  ami           = "ami-06b21ccaeff8cd686"
  instance_type = "t2.micro"

  tags = {
    name = "terraform_demo_instance"

  }


}