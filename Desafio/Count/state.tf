terraform {
  backend "s3" {
    bucket = "lab-fiap-dvp1-rm334034-desafio"
    key    = "teste-desafio"
    region = "us-east-1"
  }
}