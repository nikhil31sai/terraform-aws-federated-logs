terraform {
  required_version = ">= 1.6.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.36.0"
    }
    external = {
      source  = "hashicorp/external"
      version = ">= 2.0"
    }
    newrelic = {
      source = "newrelic/newrelic"
      # First release with a computed credential.assume_role.external_id; update if it ships under another version.
      version = ">= 3.103.0"
    }
  }
}

