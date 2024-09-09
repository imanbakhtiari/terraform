auth_url      = "https://openstack.example.com:5000/v3" # Change this to your OpenStack URL
region        = "RegionOne"                             # Change to your region
tenant_name   = "your-tenant"                           # Your OpenStack project/tenant
user_name     = "your-username"                         # Your OpenStack username
password      = "your-password"                         # Your OpenStack password
instance_name = "example-vm"                            # Name for the VM
flavor_name   = "m1.small"                              # VM size/flavor
image_name    = "Ubuntu-20.04"                          # Image to use
key_pair_name = "your-keypair"                          # SSH key for access
network_name  = "private"                               # Network to attach the VM to
floating_ip   = ""                                      # Optional, assign if needed

