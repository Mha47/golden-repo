module "Eecs" {
    source = "./modules/ecs"
    count = var.app=="ecs" ? 1 : 0
}

module "Lambda" {
    source = "./modules/lambda"
    count = var.app=="lambda" ? 1 : 0
}
