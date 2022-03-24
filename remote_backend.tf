terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "harshvardhan-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
