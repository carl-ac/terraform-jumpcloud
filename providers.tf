terraform {
  required_providers {
    jumpcloud = {
      source  = "cheelim1/jumpcloud"
      version = "0.3.20"
    }
  }
}

# The API key comes from the JUMPCLOUD_API_KEY environment variable.
# Run with: op run --env-file=op.env -- terraform plan
provider "jumpcloud" {}
