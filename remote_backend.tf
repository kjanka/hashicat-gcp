terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kjanka"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
