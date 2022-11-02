terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Brandon-hashi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
