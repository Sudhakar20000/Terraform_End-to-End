module "sg" {
    count = length(var.sg_names)
    source = "../../SG_module"
    project = var.project
    sg_names = var.sg_names[count.index]
    env = var.env
    vpc_id = local.vpc_id
}