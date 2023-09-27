terraform {
  cloud {
    organization = "yolodev"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}