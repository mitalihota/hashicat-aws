terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Prodevans-Roma"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
