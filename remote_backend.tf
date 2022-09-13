terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HC_Prod_Carolina"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
