variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}


variable "zone_id" {
    default = "Z09407641B27Z7IYQWK9Y"
}

variable "domain_name" {
    default = "ramops.online"
}