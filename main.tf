# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "maas_machine" "hf-c02" {
  provider         = lernmaas
  architecture     = "amd64/generic"
  domain           = "maas"
  hostname         = "cloud-hf-02-c2"
  min_hwe_kernel   = null
  pool             = "default"
  power_parameters = null # sensitive
  power_type       = "virsh"
  pxe_mac_address  = "52:54:00:41:d2:fb"
  zone             = "10-3-24-0"
}
