module "resources" {
    source = "git::https://github.com/giribabusetarajupalli/vm-creation.git?ref=main"
    rg_name = var.rg_name1
    subnet_name = var.subnet_name1
    vnet_name = var.vnet_name1
    vnet_address_space = var.vnet_address_space1
    subnet_address_space = var.subnet_address_space1
    nic_name = var.nic_name1
    vm_name = var.vm_name1
    vm_size = var.vm_size1
}