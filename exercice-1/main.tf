resource "aws_s3_bucket" "buckets" {
  count  = 5
  bucket = "nuumfactory-s3-count-xx-${count.index}"

  tags = {
    count-index = count.index
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  count  = 5
  bucket = aws_s3_bucket.buckets[count.index].id
  versioning_configuration {
    status = "Enabled"
  }
}