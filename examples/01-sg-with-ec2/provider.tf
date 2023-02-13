provider "aws" {
  region = "us-east-1"
  endpoints {
    sts = "https://sts.us-east-1.amazonaws.com"
  }
}