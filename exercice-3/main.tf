resource "aws_security_group" "main" {
  name        = "nuumfactory-prevent-destroy-xx"
  description = "Ma description 2"

  tags = {
    Name = "nuumfactory-create-before-destroy-xx"
  }
}