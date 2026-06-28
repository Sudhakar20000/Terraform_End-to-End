locals {
    common_name = "${var.project}-${var.env}-${var.sg_names }"
    common_tags = {
        Name = local.common_name
        Project = var.project
        Env = var.env
        Terraform = true 
    }

}