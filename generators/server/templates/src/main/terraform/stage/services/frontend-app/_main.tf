module "frontend" {
    source = "../../../modules/frontend-app"
    min_size = 1
    max_size = 2
}
