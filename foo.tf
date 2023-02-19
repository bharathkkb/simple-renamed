
resource "time_sleep" "waitseconds" {
  create_duration = "2s"
}

resource "random_pet" "server" {
  count = 100
}
