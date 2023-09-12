service {
  id   = "rabbitmq"
  name = "rabbitmq"
  tags = ["message-queue", "amqp", "management"]
  
  address = "rabbitmq"
  port    = 5672
  
  checks = [
    {
      id       = "rabbitmq_check"
      name     = "RabbitMQ health check"
      http     = "http://rabbitmq:15672/"  # менеджер RabbitMQ
      interval = "10s"
      timeout  = "2s"
    }
  ]
}
