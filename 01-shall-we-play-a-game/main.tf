data "template_file" "banner" {
    template = file("banner.tpl")
    vars = {
        warning = var.warning
    }
}

resource "local_file" "banner" {
  content  = data.template_file.banner.rendered
  filename = "/etc/motd"
}
