provider "aws" {
  default_tags {
    tags = {
      VPC = "workstations"
    }
  }
}
