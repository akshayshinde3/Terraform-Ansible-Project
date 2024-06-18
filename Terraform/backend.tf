terraform {
  backend "s3" {
    bucket = "Akshay-terraform-statefile"
    key = "server_name/statefile"
    region = "us-east-2"
  }
}  
