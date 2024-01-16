run "eval" {
    variables {
        number = 2
    }

    assert {
        condition = length(random_pet.pet) == 2
        error_message = "wrong length of outputs ${length(random_pet.pet)}"
    }
}
