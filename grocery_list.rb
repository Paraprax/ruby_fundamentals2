 grocery_list = ["cookies", "pasta", "cereal", "hummus", "chips", "eggs"]

    grocery_list.each do |item|
        puts "*#{item}"
      end

  puts "Forgot rice. Adding rice to list...."

  grocery_list << "rice"

    grocery_list.each do |item|
        puts "*#{item}"
      end

  puts "This list is #{grocery_list.length} items long."

 #check for bananas
    grocery_list.include?("bananas")
