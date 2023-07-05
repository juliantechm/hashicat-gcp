terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "egori"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
