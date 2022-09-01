module "tfplan-functions" {
  source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}


# policy "restrict-ec2-instance-type" {
#  source = "./restrict-ec2-instance-type.sentinel"
#  enforcement_level = "hard-mandatory"
# }

