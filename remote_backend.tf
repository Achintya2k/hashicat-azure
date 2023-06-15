terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "wellsfargo1234"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
