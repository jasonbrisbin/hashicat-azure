terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jasonbrisbin"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
