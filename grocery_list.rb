 grocery_list = ["cookies", "pasta", "cereal", "hummus", "chips", "eggs", "tempeh"]

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
    if grocery_list.include?("bananas") == true
        puts "You need to pick up bananas."
      else
        puts "You don't need to pick up bananas today."
      end

  puts "The second item on the list is #{grocery_list[1]}."
  puts "Better sort this alphabetically...."

  grocery_list.sort.each do |item|
      puts "*#{item}"
    end

  puts "Can't find tempeh. Better delete from the list...."

    grocery_list = grocery_list.sort

    grocery_list.delete("tempeh")

  grocery_list.sort.each do |item|
      puts "*#{item}"
    end
