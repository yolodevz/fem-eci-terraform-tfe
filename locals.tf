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
      vcs_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-tfe"
    }

    "fem-eci-github" = {
      description = "example automation workspace for GitHub resources"
      execution_mode = "local"
      project_id = module.project["fem-eci-project"].id
      vcs_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-github"
    }
  }
}