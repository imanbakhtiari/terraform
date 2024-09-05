# terraform.tfvars

vsphere_user          = "username"
vsphere_password      = "password"
vsphere_server        = "192.168.100.3"

datacenter_name       = "datacentername"
datastore_name        = "HDD-100.12-2"
network_name          = "networknic"
resource_pool_name    = "yourresourcepool"
cluster_name          = "192.168.100.12"
template_name         = "Yourtemplate"

vm_name               = "tera-vm"
cpu_count             = 2
memory_size           = 4096
ipv4_address          = "192.168.1.100"
ipv4_netmask          = 24
ipv4_gateway          = "192.168.1.1"

