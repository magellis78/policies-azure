policy "azure-instance-type" {
  enforcement_level = "soft-mandatory"
}

policy "azure-time" {
  enforcement_level = "hard-mandatory"
}

policy "azure-cis-7.1-compute-managed-disk-encryption-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/compute/azure-cis-7.1-compute-managed-disk-encryption-is-enabled/azure-cis-7.1-compute-managed-disk-encryption-is-enabled.sentinel"
  enforcement_level = "advisory"
}
