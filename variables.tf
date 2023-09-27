variable "organization_name" {
  default = "yolodev"
  type = string
}

variable "organization_usernames" {
  default = ["yolodev_user"]
  type = list(string)
}

variable "github_app_installation_id" {
  default = 42286414
  type    = number
}

variable "github_organization_name" {
  default = "yolodevz"
  type    = string
}