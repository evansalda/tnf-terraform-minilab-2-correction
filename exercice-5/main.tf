resource "aws_security_group" "main" {
  name = "nuumfactory-sg-replace-triggered-by-XX"
  description = "Description 2"

  tags = {
    Name = "nuumfactory-sg-replace-triggered-by-XX"
  }
}

resource "aws_s3_bucket" "main" {
  bucket = "nuumfactory-s3-replace-triggered-by-xx"

  lifecycle {
    replace_triggered_by = [aws_security_group.main.description]
  }
}