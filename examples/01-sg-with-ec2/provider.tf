provider "aws" {
  region = "us-east-1"
  ignore_tags {
    keys = ["LastScanned"]
  }
}