terraform {
  backend "remote" {
    organization = "supra-lab"

    workspaces {
      name = "tflab"
    }
  }
}