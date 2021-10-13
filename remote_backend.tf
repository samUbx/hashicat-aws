terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "samubx"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
