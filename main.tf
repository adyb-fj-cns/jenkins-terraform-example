
terraform {
  backend "consul" {
    scheme  = "http"
    path    = "state"
    gzip    = false
  }
}

resource "local_file" "local_message" {
  content  = var.message
  filename = "message.txt"
}
