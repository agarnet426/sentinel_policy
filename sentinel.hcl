policy "terraform-maintenance-windows" {
  source            = "./terraform-aws-tags.sentinel"
  enforcement_level = "hard-mandatory"
}
