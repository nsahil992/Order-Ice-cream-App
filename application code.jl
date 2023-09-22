IceCreams = ["Chocolate", "Strawberry", "Vanilla", "ButterScotch", "Black current", "Choco Chip", "Mango"]
Size = ["Small", "Medium", "Large"]
medium = ["Cup", "Cone", "box"]
Toppings = ["Oreo", "Sprinkles", "Nuts", "Whipped Cream", "Cereals"]
while true

    println("Please enter your name: ")
    user_name = readline()
    println("Hello $(user_name), Welcome to our Ice-Cream ordering Application.")
    println("What would you want to do? (i.e Buy/Takeaway/Quit)")
    user_input = readline()

    if user_input == "quit"
        break
    end

    if user_input == "Buy"
        println("These are your options: ")
        for options in IceCreams
            println(IceCreams)
            break
        end

        println("Which Ice-Cream you want to buy?")
        ice_cream = readline()
        ice_cream_index = findall(x -> x == "ice_cream", IceCreams)
        if(length(ice_cream_index)) == 0
            println("Sorry, we don't have that ice_cream")
            continue

        else
            println("You want to buy $(ice_cream) ice_cream.")
        end

        println("What size do you want? (i.e Small/Medium/Large)")
        user_size = readline
        user_size_index = findall(x -> x == "user_size", Size)
        if(length(user_size_index)) == 0
            println("Please select appropriate size. (i.e Small/Medium/Large)")
            continue

        else
            println("You want $(user_size).!")
        end

        println("How would you like to have your IceCream in? (Valid options: Cup/Cone/Box)")
        user_medium = readline()
        user_medium_index = findall(x -> x == "user_medium", medium)
        if(length(user_medium_index)) == 0
            println("Please select a valid option.")
            continue

        else
            println("You would like to have your IceCream in $(user_medium)")
        end

        println("Do you want any toppings on your IceCream? (Valid action: Yes/No)")
        user_action = readline()
        if user_action == "Yes"
            println("Fantastic! What toppings would you like to have?")
            println("These are your options: ", Toppings)




