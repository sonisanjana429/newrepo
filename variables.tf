variable "vpc_name"{
  type = string
  default="testvpcone"
}

variable "vpc_tags" {
  type = list(string)
  default = ["tag:test1", "tag:test2"]
}

variable "api_key" {
  type = string
  default = ""
}

variable "vpc_name_1"{
  type = string
  default="testvpcone"
}

variable "vpc_tags_1" {
  type = list(string)
  default = ["tag:test1", "tag:test2"]
}

variable "api_key_1" {
  type = string
  default = ""
}
