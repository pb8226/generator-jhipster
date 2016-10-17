# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# AWS_ACCESS_KEY_ID
# AWS_SECRET_ACCESS_KEY

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

variable "server_port" {
    description = "The port the server will use for HTTP requests"
    default = 8080
}

variable "min_size" {
    description = "The minimum number of EC2 Instances in the ASG"
}
variable "max_size" {
    description = "The maximum number of EC2 Instances in the ASG"
}
