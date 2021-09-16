terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sentinel-sep"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
