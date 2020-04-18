output "character_name" {
    value = local.character_profile.name
}

output "character_title" {
    value = local.character_profile.titles[0]
}