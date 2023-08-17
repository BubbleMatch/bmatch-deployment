services = [
  {
    name = "postgres"
    tags = ["primary"]
    address = "postgres"
    port = 5432
    checks = [
      {
        name = "PostgreSQL TCP Check"
        tcp = "postgres:5432"
        interval = "10s"
        timeout = "1s"
      }
    ]
  }
]
