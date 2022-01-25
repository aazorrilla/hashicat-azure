terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop2501"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
