module "backend" {
    source = "../../../modules/backend-app"
    min_size = 2
    max_size = 4
}
