terraform {
  required_providers {
    aws = { source = "hashicorp/aws", version = "~> 5.0" }
  }
}

resource "aws_sns_topic" "this" {
  name = var.name
  tags = var.tags
}
