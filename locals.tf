locals {
  project = {
    "fem-eci-project" = {
      description = "example description of the project"
    }
  }

  workspace = {
    "fem-eci-tfe" = {
      description = "example description of the workspace"
      execution_mode = "remote"
      project_id = module.project["fem-eci-project"].id
      vcs_repo_identifier = "yolodevz/fem-eci-terraform-tfe"
    }
  }
}