terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "az-ter-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
