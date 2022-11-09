variable "project_id" {
}

variable "positive_int" {
}

resource "google_storage_bucket" "auto-expire" {
  name          = "test-destroy-bucket-123${var.project_id}"
  location      = "US"
  force_destroy = true
  project       = var.project_id
  retention_policy {
    is_locked        = false
    retention_period = var.positive_int
  }
}
