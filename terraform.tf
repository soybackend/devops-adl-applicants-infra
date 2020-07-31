terraform {
  backend "remote" {
    organization = "adl-applicants"

    workspaces {
      name = "devops-adl-applicants-infra_jose_alvarez"
    }
  }
  required_version = "~> 0.12.0"
}
