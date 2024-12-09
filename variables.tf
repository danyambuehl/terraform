# Set this variable in env with export TF_VAR_url=http://example.com
variable "url" {
  description = "Evtl. URL fuer den Zugriff auf das API des Racks Servers"
  type        = string
}

# Set this variable in env with export TF_VAR_key=api_key
variable "key" {
  description = "API Key, Token etc. fuer Zugriff"
  type        = string
  sensitive   = true
}
