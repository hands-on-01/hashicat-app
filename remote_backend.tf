terraform {
  cloud {
    organization = "dry-run-20240425"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
