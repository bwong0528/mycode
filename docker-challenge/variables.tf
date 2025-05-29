variable "container_name" {
 description = "This is a variable of type string"
 type        = string
 default     = "Alta3ResearchWebService"
}



variable "internal_port" {
 description = "internal_port"
 type        = number
 default     = 9876
}



variable "external_port" {
 description = "external_port"
 type        = number
 default     = 5432
}
