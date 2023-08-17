datacenter = "dc1"
data_dir = "/opt/consul"
client_addr = "0.0.0.0"

ui_config {
  enabled = true
}

server = true
bootstrap_expect = 1
bind_addr = "0.0.0.0"
enable_script_checks = true
advertise_addr = "127.0.0.1"
