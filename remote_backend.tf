terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arunkrishnanb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
