variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "resource_group_location" {
  description = "Location of the resource group"
}

variable "cluster_name" {
  description = "Cluster name"
}

variable "agent_count" {
  default = 2
  description = "Nodes count in AKS cluster"
}

variable "dns_prefix" {
  description = "DNS Prefix for AKS cluster"
}




