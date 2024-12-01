variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "location" {
  description = "Location for the resources"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
}

variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
}

variable "subnet_address_prefix" {
  description = "Address prefix for the Subnet"
  type        = list(string)
}

variable "nsg_name" {
  description = "Name of the Network Security Group"
  type        = string
}

variable "vm_admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "vm_admin_password" {
  description = "Admin password for the VM"
  type        = string
}

variable "vm_size" {
  description = "Size of the Virtual Machine"
  type        = string
}

variable "vm_image_publisher" {
  description = "Publisher for the VM image"
  type        = string
}

variable "vm_image_offer" {
  description = "Offer for the VM image"
  type        = string
}

variable "vm_image_sku" {
  description = "SKU for the VM image"
  type        = string
}

variable "vm_image_version" {
  description = "Version for the VM image"
  type        = string
}
