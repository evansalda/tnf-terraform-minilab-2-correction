resource "aws_s3_bucket" "main" {
  bucket = "nuumfactory-s3-ignore-changes-xx"

  tags = {
    club-de-football = "OL"
  }

  lifecycle {
    ignore_changes = [
      tags["club-de-football"]
    ]
  }
}