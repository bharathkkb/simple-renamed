
resource "time_sleep" "waitseconds" {
  create_duration = "2s"
}

output "foo" {
value = var.test
}
