variable "cluster_name" {
    type = string
    default = "k8-helm-test"
}

variable "primary_region" {
    type = string
    default = "eu-west-1"
}

variable "failover_region" {
    type = string
    default = "us-west-1"
}