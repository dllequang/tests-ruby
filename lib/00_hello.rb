def hello
    puts "Hello!"
end

def greet(name)
    puts "What's your name?"
    print "> "
    name = gets.chomp
    puts "Hello, #{name}!"

end
