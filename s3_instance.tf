# Create the S3 bucket
resource "aws_s3_bucket" "terraform_bucket" {
  bucket = "terraform-state-usman"
  tags = {
    Name        = "Terraform State Bucket"
    Environment = "Production"
  }
}