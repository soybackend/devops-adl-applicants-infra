terraform {
  backend "remote" {
    organization = "adl-applicants"

    workspaces {
      name = "devops-adl-applicants-infra"
    }
  }
}
