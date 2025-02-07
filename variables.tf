/////////////////
# API KEY - Do Usuario que deva ter permissão suficiente na conta IBM Cloud
/////////////////
variable "ibmcloud_api_key" {
  default = "efNZvlEUa4TcIiT9xpK_GbpXl8N6yLbVfSUN7v2Jn06s"
}

/////////////////
# TRANSIT GATEWAY - Nome do Transit Gateway e Regiao onde sera intanciado
/////////////////
variable "tg_name" {
  description = "Transit Gateway name"
  default     = "tgw-abcd-hub-1"
}

variable "tg_region" {
  description = "Transit Gateway region"
  default     = "br-sao"
}

/////////////////
# RESOURCE GROUP - Nome do Grupo de recurso onde serao instanciados os recursos
/////////////////
variable "rg" {
  description = "Resourse Group name"
  default     = "RG-Apaiva"
}

/////////////////
# VPC HUB 1 - Nome, Descricao, Regiao, Zonas, Prefixo Redes
/////////////////
variable "vpc_hub_name_1" {
  description = "Name for VPC HUB 1"
  default     = "vpc-trad-diti-core-hub-1"
}

variable "vpc_hub_1_region" {
  description = "Region to be used for VPC HUB 1"
  default     = "br-sao"
}

variable "vpc_hub_1_zone_1" {
  description = "Zone 1 or 2 to be used for VPC HUB 1"
  default     = "br-sao-1"
}

variable "vpc_hub_1_zone_2" {
  description = "Zone 1 or 2 to be used for VPC HUB 1"
  default     = "br-sao-2"
}

#variable "vpc_hub_1_zone_3" {
#  description = "Zone 1 or 3 to be used for VPC HUB 1"
#  default     = "br-sao-3"
#}

variable "address_vpc_hub_1_1" {
  description = "Adress prefix for vpc hub 1 in zone 1"
  type        = string
  default     = "172.24.197.0/26"
}

variable "address_vpc_hub_1_2" {
  description = "Adress prefix for vpc hub 1 in zone 2"
  type        = string
  default     = "172.24.197.64/26"
}

# variable "address_vpc_hub_1_3" {
#  description = "Adress prefix for vpc hub 1 in zone 3"
#  type        = string
#  default     = "172.24.197.128/26"
#}

/////////////////
# VPC HUB 2
/////////////////
# variable "vpc_hub_name_2" {
#   description = "Name for VPC HUB 2"
#   default     = "vpc-diti-core-hub-2"
# }

# variable "vpc_hub_2_region" {
#   description = "Region to be used for VPC HUB 2"
#   default     = "us-south"
# }

# variable "vpc_hub_2_zone_1" {
#   description = "Zone 1 or 2 to be used for VPC HUB 2"
#   default     = "us-south-1"
# }

# variable "vpc_hub_2_zone_2" {
#   description = "Zone 1 or 2 to be used for VPC HUB 2"
#   default     = "us-south-2"
# }

# variable "address_vpc_hub_2_1" {
#   description = "Adress prefix for VPC HUB 1 in zone 1"
#   type        = string
#   default     = "193.168.192.0/20"
# }

# variable "address_vpc_hub_2_2" {
#   description = "Adress prefix for VPC HUB 1 in zone 2"
#   type        = string
#   default     = "193.168.208.0/20"
# }

/////////////////
# TAG _ Tag Para Identificar VPC
/////////////////
variable "tag1" {
  description = "Tag for resources to be used for this core networking"
  default     = "apaiva-tag-abcd-hub"
}











# variable "zone3" {
#   description = "Zone 3 for prefixes to be used for this core networking"
#   default     = "us-south-3"
# }
