variable "organization_name" {
  default = "yolodev"
  type = string
}

variable "organization_usernames" {
  default = ["yolodev_user"]
  type = list(string)
}