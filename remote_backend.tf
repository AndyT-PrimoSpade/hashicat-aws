terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jj-innov"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
