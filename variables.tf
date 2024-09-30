variable "subscription_id" {
  type    = string
  default = "6bd66d37-c12d-4d2a-8dq3-b98945fjj4cf1"
}

variable "client_id" {
  type    = string
  default = "219f234f-ad1f-4f42-96f6-11d"
}

variable "client_secret" {
  type    = string
  default = "60L8HNL5Sr0rnotsAeQX62dc"
  sensitive = true
}

variable "tenant_id" {
  type    = string
  default = "a3a414-df49-4d53-9ccc-6002b13e0cfb"
}

variable "resource_group_name" {
  type    = string
  default = "Infrastructure-candidate-task"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "aks_cluster_name" {
  type    = string
  default = "aks-cluster"
}

variable "node_count" {
  type    = number
  default = 3
}

variable "node_vm_size" {
  type    = string
  default = "Standard_D2s_v3"
}
