locals {
  repos = {
    "eci-terraform-tfe" = {
      description        = "Automation for Terraform Repo"
      gitignore_template = "Terraform"
      name               = "eci-terraform-tfe"
      topics             = ["terraform"]
      visibility         = "public"
    }
    "eci-terraform-github" = {
      description        = "Automation for Github Repo"
      gitignore_template = "Terraform"
      name               = "eci-terraform-github"
      topics             = ["terraform", "github"]
      visibility         = "public"
    }
  }
}