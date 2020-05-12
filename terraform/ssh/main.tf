//---------------------------------------------------------------------- provider
provider "google" {
  version = "~>2.5.0"
  project = var.project
  region  = var.region
}
//---------------------------------------------------------------------- vpc
module "vpc" {
  source        = "../modules/vpc"
  source_ranges = ["0.0.0.0/0"]
}
