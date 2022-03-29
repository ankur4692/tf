resource "aws_s3_bucket" "bucklebuck" {
  bucket = "dodokadodo2212039209"
  acl    = "public"

  tags = {
    Name        = "Firstbucket"
    Environment = "Dev"
  }
}
