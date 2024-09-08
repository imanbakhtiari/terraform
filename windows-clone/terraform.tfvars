vsphere_user          = "username"
vsphere_password      = "password"
vsphere_server        = "192.168.100.3"

datacenter_name       = "BASA"
datastore_name        = "HDD-100.12-2"
network_name          = "Pilot Zone"
resource_pool_name    = "yourresourcepool"
template_name         = "WIN-TEMP"

create_vm             = true  # Set to false to avoid creating the VM
vm_name               = "imamnwin"
cpu_count             = 4
memory_size           = 6144
ipv4_address          = "192.168.0.110"
ipv4_netmask          = 24
ipv4_gateway          = "192.168.1.1"


