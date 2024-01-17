module "cart" {
  source                = "./vendor/modules/mysql"

  ENV                   = var.ENV
  MYSQL_PORT            = var.MYSQL_PORT
  MYSQL_STORAGE         = var.MYSQL_STORAGE
  MYSQL_ENGINE          = var.MYSQL_ENGINE
  MYSQL_FAMILY          = var.MYSQL_FAMILY
  MYSQL_ENGINE_VERSION  = var.MYSQL_ENGINE_VERSION
  MYSQL_ENGINE_TYPE     = var.MYSQL_ENGINE_TYPE
}
