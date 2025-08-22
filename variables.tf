variable "netlify_token" {
  description = "netlify token"
  type        = string
  sensitive   = true
}


variable "site_files_path" {
  type        = string
  description = "The path to the directory containing the static site files."
  default     = "site"
}