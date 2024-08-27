# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "ibitayo-terraform-project-bucket"
    key       = "jupiter-website-ecstfstate"
    region    = "eu-north-1"
    profile   = "terraform-user"
  }
}