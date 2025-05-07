variable "instances" {
  type        = map
  default     = {
    mongodb = "t3.small"
    redis = "t3.micro"
    mysql = "t3.small"
    rabbitmq = "t3.micro"
    catalogue = "t3.micro"
    user = "t3.micro"
    cart = "t3.micro"
    shipping = "t3.small"
    payment = "t3.micro"
    dispatch = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "allow_all" {
    type = string
    default = "sg-055c5104fcd66e6e5"
}

variable "zone_id" {
    default = "Z04180323PZ2QTLJV7PXL"
}

variable "domain_name" {
    default = "daws81s.space"
}