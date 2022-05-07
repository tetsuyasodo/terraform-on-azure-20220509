variable "rg" {
    type = string
    default = "iactest01rg"
}

variable "location" {
    type = string
    default = "Japan East"
}

variable "prefix" {
    description = "The prefix which should be used for all resources in this example"
    default = "tftest"
}

variable "num_nodes" {
    type = number
    default = 3
}

variable "vm_size" {
    type = string
    default = "Standard_D2s_v3"
}

variable "os_disk_size" {
    type = number
    default = 64
}

variable "data_disk_size" {
    type = number
    default = 64
}

variable "admin_username" {
    type = string
    default = "tfadmin"
}

variable "admin_password" {
    type = string
    default = "Password123!"
}
