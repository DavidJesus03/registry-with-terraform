provider "google" {
  project     = "moonlit-gamma-453100-k7"
}

module "container_registry" {
  source = "./modules/container_registry"
  cr_location = "US"
}
