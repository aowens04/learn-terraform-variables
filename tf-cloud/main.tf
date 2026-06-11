terraform {
  cloud {
    organization = "tf-vault-qa-ao"
    workspaces {
      name = "tf-vault-qa-ao"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

/*module "ec2_instances" {
  source = "../modules/aws-instance"

  instance_count = var.instance_count
  instance_type  = var.instance_type
}
*/