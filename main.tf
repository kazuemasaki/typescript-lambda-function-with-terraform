terraform {
  required_version = "= 1.2.3"
  required_providers {
    aws = {
      version = ">= 4.19.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.1.1"
    }
  }
}