variable "tags" {
  type        = map(string)
  description = "The labels to assign to the resources"
}

variable "name_prefix" {
  type        = string
  description = "The prefix used in all of the resource names"
}

variable "cidr" {
  type        = string
  description = "Range of IPv4 addresses for the VPC"
}

variable "private_subnets" {
  type        = list(string)
  description = "List of IDs of private subnets"
}

variable "public_subnets" {
  type        = list(string)
  description = "List of IDs of public subnets"
}

variable "database_subnets" {
  type        = list(string)
  description = "List of IDs of database subnets"
}

variable "enable_vpc_endpoints" {
  description = "Flag to enable or disable VPC endpoints"
  type        = bool
  default     = false
}
