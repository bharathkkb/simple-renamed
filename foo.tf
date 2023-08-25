
resource "time_sleep" "waitseconds" {
  create_duration = "2s"
}


output "foo" {
  value = "foo-value"
}

output "list" {
  value = ["v1", "v2"]
}
