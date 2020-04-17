data "external" "get_weather" {
    program = ["bash", "mars_weather.sh"]
    query = {
        api_key = var.nasa_api_key
    }
}

resource "null_resource" "mars-weather" {
    provisioner "local-exec" {
        command = "echo ${data.external.get_weather.result.min_temp_f} ${data.external.get_weather.result.max_temp_f}"
    }
}