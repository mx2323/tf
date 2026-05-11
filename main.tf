terraform {
  required_version = ">= 1.0.0"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.2"
    }
  }
}

provider "local" {}

resource "local_file" "hello" {
  filename = "${path.module}/hello.txt"
  content  = "Hello, Terraform!\n"
}

resource "local_file" "foo" {
  filename = "${path.module}/foo.txt"
  content  = "foo\n"
}
