
variable "do_token" {
  description = "DigitalOcean API token (expected to be passed from the environment)"
  type        = string
  sensitive   = true
}

locals {
  do_token = var.do_token
}
