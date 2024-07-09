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
    "eci-terraform-aws-network" = {
      description        = "Automation for AWS Network"
      gitignore_template = "Terraform"
      name               = "eci-terraform-aws-network"
      topics             = ["terraform", "AWS"]
      visibility         = "public"
    }
    "eci-terraform-aws-cluster" = {
      description        = "Automation for AWS Cluster"
      gitignore_template = "Terraform"
      name               = "eci-terraform-aws-cluster"
      topics             = ["terraform", "AWS"]
      visibility         = "public"
    }
  }
}