output "elb_dns_name" {
    value = "${aws_elb.<%= dasherizedBaseName %>.dns_name}"
}
