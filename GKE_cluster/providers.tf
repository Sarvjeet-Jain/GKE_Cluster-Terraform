provider "google" {
  credentials = file("<value>")

  project = var.project_id
  region  = var.region
  zone    =  var.zone
}

provider "google-beta" {
 
  credentials = file("<value>")
  project     = var.project_id
}
