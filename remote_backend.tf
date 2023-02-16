terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alvaroml-test-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
