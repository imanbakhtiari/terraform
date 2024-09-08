# vSphere Provider Variables
variable "vsphere_user" {
  description = "vSphere username"
  type        = string
}

variable "vsphere_password" {
  description = "vSphere password"
  type        = string
  sensitive   = true
}

variable "vsphere_server" {
  description = "vSphere server IP or domain name"
  type        = string
}

# Datacenter, Datastore, Network, etc.
variable "datacenter_name" {
  description = "Name of the vSphere datacenter"
  type        = string
}

variable "datastore_name" {
  description = "Name of the datastore to use"
  type        = string
}

variable "network_name" {
  description = "Name of the network to attach the VM to"
  type        = string
}

variable "resource_pool_name" {
  description = "Name of the resource pool to use"
  type        = string
}

variable "template_name" {
  description = "Name of the VM template"
  type        = string
}

# VM Configuration
variable "create_vm" {
  description = "Whether to create the VM or not"
  type        = bool
  default     = true
}

variable "vm_name" {
  description = "Name of the VM"
  type        = string
}

variable "cpu_count" {
  description = "Number of CPUs for the VM"
  type        = number
}

variable "memory_size" {
  description = "Memory size (in MB) for the VM"
  type        = number
}

variable "ipv4_address" {
  description = "IP address for the VM"
  type        = string
}

variable "ipv4_netmask" {
  description = "Netmask for the VM"
  type        = number
}

variable "ipv4_gateway" {
  description = "Gateway for the VM"
  type        = string
}

# Time Zone
variable "time_zone" {
  description = "Time zone for the VM"
  type        = number
  default     = 210  # Asia/Tehran
}

