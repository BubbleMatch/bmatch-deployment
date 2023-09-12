service {
  name = "dragonflydb"
  tags = ["primary"]
  address = "dragonflydb"
  port = 6379

  check {
    id = "dragonflydb"
    name = "dragonflydb health check"
    tcp = "dragonflydb:6379"
    interval = "10s"
    timeout = "2s"
  }
}
