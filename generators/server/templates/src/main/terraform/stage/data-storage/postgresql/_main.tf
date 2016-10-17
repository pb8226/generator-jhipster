module "postgres" {
    source = "../../../modules/postgres"

    //RDS Instance Inputs
    rds_instance_name = "<%= dasherizedBaseName %>"
    rds_instance_class = "db.t2.micro"
    rds_allocated_storage = "10"
    rds_engine_type = "postgres"
    rds_engine_version = "PostgreSQL 9.5.2"
    database_name = "jhipster"
    database_user = "postgres"
    database_password = "Slalom123!"
    rds_security_group_id = "jhipster-rds-security-group"
    db_parameter_group = "default.postgres9.5"
}
