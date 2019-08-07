variable "env_name" {
  default = "uapipeline-dev"
}

variable "openstack_cloud" {
  default = ""
}

variable "pubkey" {
  default = "~/.ssh/id_rsa.pub"
}

variable "privkey" {
  default = "~/.ssh/id_rsa"
}

variable "postgresql_flavor" {
  default = "medium1"
}

variable "postgresql_image" {
  default = "ubuntu-16.04.raw"
}

variable "postgresql_volume_size" {
  default = "50"
}

variable "external_network_id" {
  default = ""
}

variable "pool_name" {
  default = "public"
}

variable "availability_zone" {
  default = ""
}

variable "dns_nameservers" {
  description = "An array of DNS name server names used by hosts in this subnet."
  type        = "list"
  default     = []
}
