module "application" {
  source = "git::https://github.com/venuk-1502/devops.git//terraform-mutable/app-module"
  ENV                    = var.ENV
  COMPONENT              = var.COMPONENT
  SPOT_INSTANCE_COUNT    = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT      = var.OD_INSTANCE_COUNT
  IS_PRIVATE             = var.IS_PRIVATE
  PRIORITY               = var.PRIORITY
  PORT                   = var.PORT
  INSTANCE_TYPE          = var.INSTANCE_TYPE
}

#output "INSTANCE_IDS" {
#  value = module.application.INSTANCE_IDS
#}
