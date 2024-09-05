# variables.tf

variable "vsphere_user" {
  description = "The username for vSphere"
  type        = string
}

variable "vsphere_password" {
  description = "The password for vSphere"
  type        = string
  sensitive   = true
}

variable "vsphere_server" {
  description = "The vSphere server address"
  type        = string
}

variable "datacenter_name" {
  description = "The name of the vSphere datacenter"
  type        = string
}

variable "datastore_name" {
  description = "The name of the vSphere datastore"
  type        = string
}

variable "network_name" {
  description = "The name of the vSphere network"
  type        = string
}

variable "resource_pool_name" {
  description = "The name of the vSphere resource pool"
  type        = string
}

variable "cluster_name" {
  description = "The name of the vSphere compute cluster"
  type        = string
}

variable "template_name" {
  description = "The name of the vSphere VM template"
  type        = string
}

variable "vm_name" {
  description = "The name of the VM"
  type        = string
}

variable "cpu_count" {
  description = "The number of CPUs for the VM"
  type        = number
}

variable "memory_size" {
  description = "The amount of memory for the VM in MB"
  type        = number
}

variable "ipv4_address" {
  description = "The IPv4 address for the VM"
  type        = string
}

variable "ipv4_netmask" {
  description = "The IPv4 netmask for the VM"
  type        = number
}

variable "ipv4_gateway" {
  description = "The IPv4 gateway for the VM"
  type        = string
}

