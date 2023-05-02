terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shawnlab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
