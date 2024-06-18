terraform {
  backend "s3" {
    bucket = "akshay-terraform-statefile"
    key = "server_name/statefile"
    region = "us-east-2"
  }
}  
