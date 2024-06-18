
# Define your resources, such as EC2 instances, S3 buckets, etc.
resource "aws_instance" "Akshay-terraform" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = "akshay"
  count = 2
  security_groups = ["launch-wizard-1"]

  tags = {
    Environment = "dev"
    Name = "Akshay-terraform_${count.index + 1}"
  }
}
