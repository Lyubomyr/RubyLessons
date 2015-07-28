def hello
 puts 'Hello my dear friend!'
 puts 'This is program of the aims'
 puts 'Let me introduce myself -'
 me = {'Name' => 'Alex','Surname' => 'Volyanskyj', 'Age' => '30', 'Education' => 'Automation computer integrated technologies', 'Hobbies' => 'singing/writing/dancing'}
 me.each {|key, value| puts "My #{key}: #{value}" }
end
def menu
  puts 'Please, choose from:'
  puts '1.Read all my aims'
  puts '2.Read my aims and steps to do'
  puts '3.Exit'
end
def  menu2
  puts 'Choose one of:'
  puts '1.Steps to achive this aims'
  puts '2.Aims for another year'
  puts '3.Main menu'
end
def incva
  puts 'Incorrect value'
end
hello
aims = [['2015','a12','a13','a14','a15'],['2016','a22','a23','a24','a25'],['2017','a32','a33','a34','a35'],['2018','a42','a43','a44','a45'],['2019','a52','a53','a54','a55']]
steps = [['2015','s12 ','s13','s14','s15'],['2016','s22','s23','s24','s25'],['2017','s32','s33','s34','s35'],['2018','s42','s43','s44','s45'],['2019','s52','s53','s54','s55']]
i=0
while i!=3 do
  menu
  i = gets.to_i
  case i
    when 1
       # puts 'i= 1'
       aims.each do |a|
       puts 'Aims on  ' + a[0] + ':' ; puts a[1..5]
       end
    when 2
      y=0
      while y!=3 do
          puts 'Choose year (2015-2019):'
          year = gets.to_i
          until year == 2015 || year == 2016 || year == 2017 || year == 2018 || year == 2019
            puts incva
            puts 'Please, choose year (2015-2019):'
            year = gets.to_i
          end
           ya = aims[year-2015]
           ys = steps[year-2015]
           puts "Aims for #{ya[0]}:"
           puts ya[1..5]
           menu2
           y = gets.to_i
         case y
          when 1
           puts "Steps for #{ys[0]}:"
           puts ys[1..5]
          when 2
           puts 'Try another year'
          when 3
            break
          else
           incva
         end
       end
    when 3
      break
    else
       incva
  end
end
puts 'Good Bye!'
