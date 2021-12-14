variable "ENV" {}
variable "COMPONENT" {}
variable "SPOT_INSTANCE_COUNT" {}
variable "OD_INSTANCE_COUNT" {}
variable "IS_PRIVATE" {}
variable "PRIORITY" {}
variable "PORT" {}
variable "INSTANCE_TYPE" {}
variable "bucket" {}
variable "APP_VERSION" {
  default = ""
}
variable "NEXUS_USER" {
  default = ""
}
variable "NEXUS_PASS" {
  default = ""
}
variable "min_size" {}
variable "max_size" {}
variable "desired_capacity" {}