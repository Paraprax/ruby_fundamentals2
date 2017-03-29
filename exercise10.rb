students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

  students.each do |k,v|
    puts "#{k},#{v}"
  end

puts "adding cohort4"

  students[:cohort4] = 43

puts students.keys

puts "Increasing cohort sizes by 5%"

    students.each do |k,v|
      students[k]*= 1.05
    end

    students.each do |k,v|
       puts "#{k},#{v}"
     end

puts students

  students.delete(:cohort2)

  puts "deleting second cohort"

   students.each do |k,v|
      puts "#{k},#{v}"
    end

      total = 0

    students.each do |k,v|
      total += v*1.05
    end

    puts total
