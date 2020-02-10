variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
    default = 1
}

variable "dns_prefix" {
    default = "sakunduk8s"
}

variable cluster_name {
    default = "k8s"
}

variable k8s_rg_name {
    default = "k8s"
}

variable location {
    default = "West Europe"
}

variable ghuser {
    default = "sachinkundu"
}

variable k8s_manifest_repo {

}

variable pat {
    
}

variable flux_recreate {
    default = false
}