output "default_org_moid" {
    value = data.intersight_organization_organization.default.results[0].moid
}
output "ranch_org_moid" {
    value = data.intersight_organization_organization.theranch.results[0].moid
}