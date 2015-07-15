my_data = {f_name: 'Igor', l_name: 'Bokalo', age: '26', education: 'higher Education', hobby: 'like traveling and have fun',
    awesome: 'this summer I want to jump with a parachute'}

my_aims = [['1. Buy MacBook Air'],
            ['2. Buy bike Ducati'],
                ['3. Visit Italy, Paris, London, Washington and New York City'],
                 ['4. Create my own family'],
                    ['5. Buy a house']]

my_steps = [['Learn ROR and find a good job with a very good salary'],
                ['Get a driver\'s license for motorcycle and to make some money savings'],
                    ['Get cool company and take an international passport' ],
                        ['Buy a ring with a big diamond and make a proposal to my girlfriend'],
                            ['Make greate savings with my wife and sold a bike;(']]


puts 'Hi, I\'m Aims Program. My creator is ' + my_data [:f_name]+ ' ' + my_data [:l_name] + '.'
puts 'He is '+my_data[:age]+'. He has '+my_data[:education]+', he '+my_data[:hobby]+'.'

    puts 'Here you can see all Igor\'s aims for five years.
    If you want to see all aims, please press 0.
    If you want to see the proper year, press from 1 to 5.
    Make your choice:'

    choice=gets.chomp.to_i

        if choice==0
            puts my_aims[0...5]
        end


    if choice==1
        puts my_aims[0]
        puts 'If you want to see steps for this aim, please press \'y\'.
If you don\'t want to see steps for this aim press \'n\'.'
    choice=gets
            if choice == "y\n"
                puts my_steps[0]
            end
            if choice =="n\n"
                puts 'Good day!'
            end
    end

        if choice==2
            puts my_aims[1]
            puts 'If you want to see steps for this aim, please press \'y\'.
If you don\'t want to see steps for this aim press \'n\'.'
    choice=gets
            if choice == "y\n"
                puts my_steps[1]
            end
            if choice =="n\n"
                puts 'Good day!'
            end
    end

            if choice==3
                puts my_aims[2]
                puts 'If you want to see steps for this aim, please press \'y\'.
If you don\'t want to see steps for this aim press \'n\'.'
    choice=gets
            if choice == "y\n"
                puts my_steps[2]
            end
            if choice =="n\n"
                puts 'Good day!'
            end
            end

                if choice==4
                    puts my_aims[3]
                    puts 'If you want to see steps for this aim, please press \'y\'.
If you don\'t want to see steps for this aim press \'n\'.'
    choice=gets
            if choice == "y\n"
                puts my_steps[3]
            end
            if choice =="n\n"
                puts 'Good day!'
            end
                end
                    if choice==5
                        puts my_aims[4]
                        puts 'If you want to see steps for this aim, please press \'y\'.
If you don\'t want to see steps for this aim press \'n\'.'
    choice=gets
            if choice == "y\n"
                puts my_steps[4]
            end
            if choice =="n\n"
                puts 'Good day!'
            end
                    end
