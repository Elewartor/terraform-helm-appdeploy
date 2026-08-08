variable "name" {
  description = "Please specify a name for your deployment"
  type        = string
  default     = "demo"
}


variable "repository" {
  description = "Please specify a repository for your deploymente"
  type        = string
  default     = null
}


variable "chart" {
  description = "Please specify a chart name for your deployment"
  type        = string
}