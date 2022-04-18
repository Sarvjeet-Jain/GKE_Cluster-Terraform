terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.11.0"
    }
  }
  backend "gcs" {
    bucket  = "<value>"
    prefix  = "terraform/<value>"
    credentials ="<value>"
  }

}
