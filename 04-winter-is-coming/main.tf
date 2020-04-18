data "http" "character_profile" {
    url = "https://anapioficeandfire.com/api/characters/${var.character_profile_id}"
}

locals {
    character_profile = jsondecode(data.http.character_profile.body)
}

resource "null_resource" "solve-puzzle" {
    provisioner "local-exec" {
        command = "echo ${local.character_profile.name}"
    }
}