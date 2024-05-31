terraform {
  backend "s3" {
    bucket         = "bucket-fairly-completely-equally-main-satyr"
    key            = "qa/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "dynamo"
  }
}
