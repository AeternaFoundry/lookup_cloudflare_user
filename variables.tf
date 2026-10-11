variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

