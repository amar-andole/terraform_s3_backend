terraform {
  backend "s3" {
    bucket = "my-s3-remote-backend-123456"
    key = "state/terraform.tfstate"
    region = "ap-south-1"
    dynamodynamodb_table = "backend-locking" 
  }
}