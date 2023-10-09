resource "aws_instance" "instance_1" {
  provider      = aws.france
  ami           = "ami-0f82b13d37cd1e8cc"
  instance_type = "t2.micro"

  tags = {
    Name = "nuumfactory-ec2-multiple-provider-XX"
  }
}

resource "aws_instance" "instance_2" {
  provider      = aws.ireland
  ami           = "ami-0f3164307ee5d695a"
  instance_type = "t2.micro"

  tags = {
    Name = "nuumfactory-ec2-multiple-provider-XX"
  }
}

resource "aws_instance" "instance_3" {
  provider      = aws.london
  ami           = "ami-042fab99b38a3963d"
  instance_type = "t2.micro"

  tags = {
    Name = "nuumfactory-ec2-multiple-provider-XX"
  }
}

resource "aws_instance" "instance_4" {
  provider      = aws.canada
  ami           = "ami-0d8270d86f77e72b2"
  instance_type = "t2.micro"

  tags = {
    Name = "nuumfactory-ec2-multiple-provider-XX"
  }
}

resource "aws_instance" "instance_5" {
  provider      = aws.ohio
  ami           = "ami-036f5574583e16426"
  instance_type = "t2.micro"

  tags = {
    Name = "nuumfactory-ec2-multiple-provider-XX"
  }
}