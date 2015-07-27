my_data = {f_name: 'Igor', l_name: 'Bokalo',
	age: '26', education: 'higher education',
	hobby: 'like traveling and have fun', 
	awesome: 'this summer I want to jump with a parachute'}

my_aims = ["Buy MacBook Air", 
			"Buy bike Ducati", 
			"Visit Italy, Paris, London, Washington and New York City",
			"Create my own family",
			"Buy a house"]

my_steps = ["Learn ROR and find a good job with a very good salary", 
			"Get a driver\'s license for motorcycle and to make some money savings",
			"Get cool company and take an international passport'",
			"Buy a ring with a big diamond and make a proposal to my girlfriend",
			"Make greate savings with my wife and sold a bike;("]


opt = 0

puts 'Hi, I\'m Aims Program. My creator is ' + my_data [:f_name]+ ' ' + my_data [:l_name] + '.'
puts 'He is '+my_data[:age]+'. He has '+my_data[:education]+', he '+my_data[:hobby]+'.'
until opt == 3
  puts "******************************************"
  puts "Please choose one of options in menu:\n 1 - my aims for all years\n 2 - my aims with steps for proper year\n 3 - exit"
  opt = gets.to_i
  if opt == 1
    puts "My aims:"
    puts my_aims
  elsif opt == 2
    sub_opt = 0
    until sub_opt == 3
      puts "********************************************************"
      puts "Please choose year(1-5):"
      year = gets.to_i
      puts "My aims for #{year} year: #{my_aims[year-1]}"
      puts "What you want to do next?\n 1- steps \n 2 - another year \n 3 - main menu"
      sub_opt = gets.to_i
      if sub_opt == 1
        puts "My steps for #{year} year: #{my_steps[year-1]}"
      elsif sub_opt == 2
      elsif sub_opt == 3
      else
          puts "choose 1-3"
      end
    end

  elsif opt == 3
    puts "Thanks for choose our Aim\'s Program! Have a nice day."
  else
    puts "Please choose 1-3 options."
  end
end
