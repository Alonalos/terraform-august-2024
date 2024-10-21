terraform {
  backend "s3" {
    bucket = "kaizen-alona-los"
    key    = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "lock-state"
  }
}
