terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = var.do_token
}

# Create a new container registry
resource "digitalocean_container_registry" "unique-registry-name-0001" {
  name                   = "unique-registry-name-0001"
  subscription_tier_slug = "starter"
}
