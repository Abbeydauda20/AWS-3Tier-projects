terraform {
  backend "s3" {
    bucket         = "myseedbkt"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "Backend-lock"
  }
}