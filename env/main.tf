module "env" {
  source = "github.com/xascode/modules/folder"
  
  name   = var.name
  parent = var.parent
}