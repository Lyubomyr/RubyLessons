# Домашка

resume = {
'name'=> 'Volodya', 
'age'=>28, 
'education'=>'economy',
'hobby'=>'Happy life',
'about me'=> 'PHP Developer'
}
goals = [
['bay new laptop','be expert of Ruby'],
['$10 000 salary'],
['stand up earlier','bay Nissan'],
['get cat','founding charitable organization'],
['ber helpful'],
]
# google translate
steps = [
['earn Money','study Ruby every day'],
['founding businness'],
['work on willpower and plenty of rest', 'save money and make them more'],
['view is that breed of cat', 'think of what the organization will do and how I can contribute to its development'],
['more help'],
]

puts 'Hello! It is Goals Programm'
puts '========='
puts "Author #{resume['name']}" 
endMenu1 = false
toMenu2 = false
begin
	if toMenu2
	    menu1 = 2
	else
		puts "Menu:" 
		puts "1 Read all my aims
2 Read my aims and steps to do
3 Exit
		"
		menu1 = gets.chomp
	end
	if menu1.to_i == 1
		i = 0
		for val in goals
		   i = i+1
		   puts "Year #{i}:"
		   val.each do |goal|
			  puts "--#{goal}"
		   end
		end
	elsif menu1.to_i == 2
		puts "Enter number of year:" 	
		year = gets.chomp
		for goal in goals[year.to_i-1]
		   puts "#{goal}"
		end
		puts "Enter number of menu:"
		puts "1 Steps to achieve this aims
2 Aims for another year
3 Main menu"
	    toMenu2 = false
		menu3 = gets.chomp
		case menu3.to_i
		when 1
			for step in steps[year.to_i-1]
				puts "--	#{step}"
			end
			toMenu2 = true
			# просити ввести інший рік
		when 2
		  # просити ввести інший рік
		    toMenu2 = true
		when 3
		  # головне меню. Працює
		else
		  puts "Error"
		  #exit
		end
	elsif menu1.to_i == 3
		endMenu1 = true
	end
end while false == endMenu1



