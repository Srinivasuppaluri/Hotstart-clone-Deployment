terraform {
  backend "s3" {
    bucket = "eks-bucket-1997" # Replace with your actual S3 bucket 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
