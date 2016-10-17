module "backend" {
    source = "../../../modules/backend-app"
    min_size = 1
    max_size = 2
}
