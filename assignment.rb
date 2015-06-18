print "Welcome to the Star Wars Character test\n Please Enter your name: "
name = gets.chomp
    puts "Hello #{name}\n"
print "Lets find out who you would be in the Star Wars Universe.\n Go over the statements and type in the number that best\n corresponds with your personality.""\n"
puts     "1 = I am law abiding!\n
2 = I make sure others obey the law.\n
3 = I live outside the law.\n
4 = Questionable." "\n"
print "Input Personality Type: "

legal = gets.chomp
    if legal == "1"
        puts "The Empire thanks you for your aquiescence, citizen #{name}"
    elsif legal == "2"
        puts "#{name}, aren't you a little short for a Storm Trooper?"
    elsif legal == "3"
        puts "Hey, #{name}! Who's scruffy-lookin'?"
    elsif legal == "4"
        puts "#{name}, I loathe bounty hunters. We don't need their scum..."
    else
        puts "#{name}, Meesa Jar Jar Binks!"
end
