terraform {
  backend "s3" {
    bucket = "python-mysql-db-proj-1-remote-state-bucket-1234567"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-west-1"
  }
}