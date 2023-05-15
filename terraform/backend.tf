terraform {
  backend "gcs" {
    bucket = "gcp-team-tf-state-staging"
    prefix = "terraform/state"
    credentials = "credentials_file.json"
  }
}