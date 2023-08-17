service {
  name = "redis"
  tags = ["primary"]
  address = "redis"
  port = 6379

  check {
    id = "redis"
    name = "Redis health check"
    tcp = "redis:6379"
    interval = "10s"
    timeout = "2s"
  }
}
