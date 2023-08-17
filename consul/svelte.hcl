service {
  id   = "svelte-app"
  name = "svelte-app"
  tags = ["web", "svelte"]
  address = "host.docker.internal"
  port = 5173

  check {
    id       = "svelte-app-check"
    name     = "Svelte App Alive Check"
    http     = "http://host.docker.internal:5173/health"
    method   = "GET"
    interval = "10s"
    timeout  = "1s"
  }
}
