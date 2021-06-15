terraform {
  backend "remote" {
    organization = "LUIT-Green-Team"

    workspaces {
      name = "mtc-dev"
    }
  }
}