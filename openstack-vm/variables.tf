variable "auth_url" {
  description = "The OpenStack authentication URL"
  type        = string
}

variable "region" {
  description = "OpenStack region"
  type        = string
}

variable "tenant_name" {
  description = "OpenStack tenant name"
  type        = string
}

variable "user_name" {
  description = "OpenStack username"
  type        = string
}

variable "password" {
  description = "OpenStack password"
  type        = string
}

variable "instance_name" {
  description = "Name of the OpenStack instance"
  type        = string
}

variable "flavor_name" {
  description = "OpenStack flavor (VM size)"
  type        = string
}

variable "image_name" {
  description = "OpenStack image name for the VM"
  type        = string
}

variable "key_pair_name" {
  description = "SSH key pair name for access"
  type        = string
}

variable "network_name" {
  description = "OpenStack network to attach the instance"
  type        = string
}

variable "floating_ip" {
  description = "Floating IP to associate with the instance (optional)"
  type        = string
  default     = ""
}

