provider "google" {
  project = "scalr-playground"
}

resource "google_service_account" "service_account" {
  account_id   = "scalr-playground"
  display_name = "Service account created by Scalr"
}
