terraform {
  backend "s3" {
    bucket = "nnamario" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
