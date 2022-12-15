terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.46.0"
    }
  }
}

provider "google" {
  project     = "trace-tf-project"
  region      = "us-east1"
}

