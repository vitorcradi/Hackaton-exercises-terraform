resource "aws_s3_bucket" "b" {
  bucket = "lab-fiap-dvp1-rm334034-desafio"
  acl    = "private"

  tags = {
    Name        = "lab-fiap-dvp1-rm334034-desafio"
    Environment = "admin"
  }
}