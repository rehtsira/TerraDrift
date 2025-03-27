module "iam" {
  source = "../modules/iam"
}

module "vault" {
  source = "../modules/vault"
}

module "route53" {
  source = "../modules/route53"
}

