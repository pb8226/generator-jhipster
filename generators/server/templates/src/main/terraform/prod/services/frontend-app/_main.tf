module "frontend" {
    source = "../../../modules/frontend-app"
    min_size = 2
    max_size = 4
}
