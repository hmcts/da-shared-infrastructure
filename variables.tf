variable "application_type" {
  default     = "web"
  description = "Type of Application Insights (Web/Other)"
}

variable "subscription" {}

variable "team_contact" {
  default = "#da-tech-notifications"
}

variable "name" {
  default = false
}

variable "asp_capacity" {
  default = 2
}

variable "da_external_hostname" {}
variable "da_external_cert_name" {}
variable "da_external_cert_vault_uri" {}
variable "legal_external_hostname" {}
variable "legal_external_cert_name" {}
variable "legal_external_cert_vault_uri" {}

variable "ilbIp" {}

variable "sku" {
  default     = "standard"
  description = "The Name of the SKU used for this Key Vault. Possible values are standard and premium."
}


variable "common_tags" {
  type = map(string)
}

variable "product" {
  default = "da"
}
variable "env" {}
variable "tenant_id" {}

variable "location" {
  default = "UK South"
}

variable "managed_identity_object_id" {
  default = ""
}

variable "jenkins_AAD_objectId" {
  description = "(Required) The Azure AD object ID of a user, service principal or security group in the Azure Active Directory tenant for the vault. The object ID must be unique for the list of access policies."
}

variable "appinsights_location" {
  default     = "West Europe"
  description = "Location for Application Insights"
}

variable "custom_alerts_enabled" {
  description = "If set to true, enable alerts"
  default = false
}