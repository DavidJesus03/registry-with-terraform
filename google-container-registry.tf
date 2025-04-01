provider "google" {
  project     = "moonlit-gamma-453100-k7"
}

resource "google_container_registry" "registry" {
    location = "US"
}