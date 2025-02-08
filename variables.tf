variable "account" {
  type = object(
    {
      id = string
    }
  )
  description = "The account id"
}

variable "name" {
  type        = string
  description = "The domain name"
}

variable "type" {
  type        = string
  default     = null
  description = "The zone type"
}
