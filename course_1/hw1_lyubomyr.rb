profile = {name: "Lyubomyr", hobbi: "yoga"}
aims = ["teach ruby", "healthy baby", "serve to God"]
steps = ["teach ruby", "belive", "serve to people"]
opt = 0

puts "Hello. This is my program. About me: #{profile.inspect}"
until opt == 3
  puts "============================================="
  puts "Please choose one of options in menu:\n 1 - my aims for all years\n 2 - my aims with steps for proper year\n 3 - exit"
  opt = gets.to_i
  if opt == 1
    puts "My aims:"
    puts aims
  elsif opt == 2
    sub_opt = 0
    until sub_opt == 3
      puts "-----------------------------------------------------------------------------------------------------------"
      puts "Please choose year(1-5):"
      year = gets.to_i
      puts "My aims for #{year} year: #{aims[year-1]}"
      puts "What you want to do next?\n 1- steps \n 2 - another year \n 3 - main menu"
      sub_opt = gets.to_i
      if sub_opt == 1
        puts "My steps for #{year} year: #{steps[year-1]}"
      elsif sub_opt == 2
      elsif sub_opt == 3
      else
          puts "choose 1-3"
      end
    end

  elsif opt == 3
    puts "bye bye"
  else
    puts "Please choose 1-3 options."
  end
end
