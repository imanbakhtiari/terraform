provider "openstack" {
  auth_url    = var.auth_url
  region      = var.region
  tenant_name = var.tenant_name
  user_name   = var.user_name
  password    = var.password
}

resource "openstack_compute_instance_v2" "example" {
  name            = var.instance_name
  flavor_name     = var.flavor_name
  image_name      = var.image_name
  key_pair        = var.key_pair_name
  security_groups = ["default"]

  network {
    name = var.network_name
  }

  # Optional: Floating IP assignment
  floating_ip = var.floating_ip
}

output "instance_ip" {
  value = openstack_compute_instance_v2.example.access_ip_v4
}

