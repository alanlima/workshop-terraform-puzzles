resource "random_integer" "d6" {
    min = 1
    max = 6
}

resource "random_integer" "d20" {
    min = 1
    max = 20
}

resource "random_integer" "one-in-five" {
    min = 1
    max = 5
}

resource "null_resource" "roll-the-dice-of-6" {
    provisioner "local-exec" {
        command = "echo Your roll is: ${random_integer.d6.result}"
    }
}

resource "null_resource" "roll-the-dice-of-20" {
    provisioner "local-exec" {
        command = "echo Your roll is: ${random_integer.d20.result}"
    }
}

resource "null_resource" "roll-the-rigged-dice-of-20" {
    provisioner "local-exec" {
        command = "echo Your roll is: ${random_integer.one-in-five.result == 1 ? "20" : random_integer.d20.result}"
    }
}