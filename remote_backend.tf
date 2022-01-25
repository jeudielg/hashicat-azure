terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Voxel"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
