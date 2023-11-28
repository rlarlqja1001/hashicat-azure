terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gbkim-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
