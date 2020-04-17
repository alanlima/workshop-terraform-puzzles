resource "random_integer" "d6" {
    min = 1
    max = 6
}

resource "random_integer" "d20" {
    min = 1
    max = 20
}

resource "null_resource" "roll-the-dice-of-6" {
    provisioner "local-exec" {
        command = "echo ${random_integer.d6.result}"
    }
}

resource "null_resource" "roll-the-dice-of-20" {
    provisioner "local-exec" {
        command = "echo ${random_integer.d20.result}"
    }
}