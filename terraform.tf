terraform {
  backend "remote" {
    organization = "adl-applicants"

    workspaces {
      name = "devops-adl-applicants-infra"
    }
  }
  required_version = "~> 0.12.0"
}
