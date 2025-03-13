provider "google" {
  project = "scalr-playground"
}

resource "google_service_account" "service_account" {
  account_id   = "scalr-playground"
  display_name = "Service account 1 created by Scalr"
}

resource "google_service_account" "service_account_2" {
  account_id   = "scalr-playground-2"
  display_name = "Service account 2 created by Scalr"
}
