provider "aws" {
  region = "us-east-1"
}

module "local" {
  source = "../../"
}
