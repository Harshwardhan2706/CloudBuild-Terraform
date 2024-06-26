resource "google_storage_bucket" "auto-expire" {
  name          = "demo1-bucket"
  location      = "US"
  project       = "gcp-devops"
  force_destroy = true

  public_access_prevention = "enforced"
}
