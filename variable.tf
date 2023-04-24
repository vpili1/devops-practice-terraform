variable "resourcename" {
    description = "azure resource group name"
    type = string
    default = "sample"
    validation {
      #condition = var.resourcename == "sample" || var.resourcename == "demo"
      condition = contains(["sample", "demo"], lower(var.resourcename))
    }
  
}
variable "location" {
    description = "location of resource group"
    type = string
    default = "eastus"
  
}