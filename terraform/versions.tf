terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.33.0"
    }
  }

  cloud {
    organization = "ukitazume"

    workspaces {
      name = "sysdig-gcp"
    }
  }

  required_version = ">= 0.14"
}

