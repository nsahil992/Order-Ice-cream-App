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
        ice_cream_index = findall(x -> x == ice_cream, IceCreams)
        if(length(ice_cream_index)) == 0
            println("Sorry, we don't have that IceCream")
            continue

        else
            println("You want to buy $(ice_cream) IceCream.")
        end

        println("What size do you want? (i.e Small/Medium/Large)")
        user_size = readline()
        user_size_index = findall(x -> x == user_size, Size)
        if(length(user_size_index)) == 0
            println("Please select appropriate size. (i.e Small/Medium/Large)")
            continue

        else
            println("You want to have a $(user_size) IceCream!")
        end

        println("How would you like to have your IceCream in? (Valid options: Cup/Cone/Box)")
        user_medium = readline()
        user_medium_index = findall(x -> x == user_medium, medium)
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
            user_toppings = readline()
            println("You would love to have $(user_toppings) on your IceCream.")
        else
            println("Fine.")
        end

        println("Your final order is as follows: ")
        println("You ordered a: $(ice_cream) IceCream.")
        println("Preferred size is: $(user_size).")
        println("You want your IceCream in: $(user_medium).")
        println("Toppings you want on your IceCream is: $(user_toppings).")
        break
    end
end

   
            








