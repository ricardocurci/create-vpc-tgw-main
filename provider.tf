terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = ">= 1.12.0"
    }
  }
}

provider "ibm" {
  region           = "br-sao"
  ibmcloud_api_key = var.ibmcloud_api_key
}
