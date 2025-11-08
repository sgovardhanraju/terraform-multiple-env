locals {
    common_name = "${var.project}-${var.environmet}"
    common_tags = {
     Project = var.project
     Terraform = "true"
  }
}