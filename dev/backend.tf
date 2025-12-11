terraform {
  backend "s3" {
    bucket  = "remote-iac-dcmtest"
    key     = "dev/terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
    #    dynamodb_table = "terralock"

  }
}
