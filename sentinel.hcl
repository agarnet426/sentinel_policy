policy "terraform-maintenance-windows" {
  source            = "./enforce-mandatory-tags.sentinel"
  #  source            = "./terraform-aws-tags.sentinel"
  enforcement_level = "hard-mandatory"
}
