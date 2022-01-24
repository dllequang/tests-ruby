def add
    print " x = "
    x = gets.chomp.to_i
    print "y = "
    y = gets.chomp.to_i
    puts "x + y = #{x + y}"
end


def substract
    print " x = "
    x = gets.chomp.to_i
    print "y = "
    y = gets.chomp.to_i
    puts "x - y = #{x - y}"
end


def sum
    array = []
    print "How many numbers do you want in your array ?"
    n = gets.chomp.to_i
    i = 1
    n.times do puts "Number #{i}: "
        i+= 1
        numbers = gets.chomp.to_i
        array << numbers
    end
    puts "Let's sum your number(s) = " + array.sum
end


def multiply
    print " x = "
    x = gets.chomp.to_i
    print "y = "
    y = gets.chomp.to_i
    puts "x * y = #{x * y}"
end


def power
    print " x = "
    x = gets.chomp.to_i
    print "y = "
    y = gets.chomp.to_i
    puts "x power y = #{x ** y}"
end


def factorial

    puts "Let's do factorial! Put a number > "
    x = gets.chomp.to_i

    if x == 0
        x == 1
    end
    
    array = []
    i = 0
    until 1 * i = x - 1
        array << x - (1 * i)
        i += 1
    end

    puts "#{array.inject(:*)}"
    
end
