 class  Aims
  def initialize (aims,steps,year)
    @aims = aims
    @steps = steps
    @year = year
  end
  def pa
    puts @aims
  end
  def ps
    puts @steps
  end
  def py
    puts @year
  end
end
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
a15 = Aims.new(['Learn RoR','Organize MK','Start KLC'],[['do my homework','ask questions','practice'],['organize myself','ask guys what they need','work together'],['collect questions','write interviews','write a disk']],2015)
a16 = Aims.new(['Create a family','Work in IT','Develop the hearing of intuition'],[['be a mainstay','make proposal','be thankful'],['became pro dev','be creative','be self managed'],['maditate','listen myself','do my best']],2016)
a17 = Aims.new(['To conceive and give a birth to a healthy baby','Free work schedule','Visit Matsuev concert on Lake Baikal'],[['purify the body','purify the mind','ask good soul to come'],['be profesional','develop in investment','be patient'],['set aside money','buy the tickets','schedule the trip']],2017)
a18 = Aims.new(['Buy a flat','Write a book','Visit India'],[['set aside money','look for variants','be in good relationships with Lakshmi'],['write','write','and again write'],['set aside money','buy the tickets','schedule the trip']],2018)
a19 = Aims.new(['sat','cit','ananda'],[['love God','love my soul','love everyone*s soul'],['listen','feal','know'],['be a love','move with love','stay with love']],2019)
allaims = [a15,a16,a17,a18,a19]
i=0
while i!=3 do
  menu
  i = gets.to_i
  case i
    when 1
       # puts 'i= 1'
       allaims.each do |a|
       puts "Aims on:"
       puts a.py
       puts a.pa
     end
    when 2
      y=0
      while y!=3 do
          puts 'Choose year (15-19):'
          year = gets.to_i
          until year == 15 || year == 16 || year == 17 || year == 18 || year == 19
            puts incva
            puts 'Please, choose year (15-19):'
            year = gets.to_i
          end
           ya = allaims[year-15]
           ys = allaims[year-15]
           puts "Aims for  20#{year}:"
           ya.pa
           # puts ya[0]
           menu2
           y = gets.to_i
         case y
          when 1
           puts "Steps for 20#{year}:"
           ya.ps
           # puts ys[1]
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
