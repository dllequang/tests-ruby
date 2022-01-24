def echo
    print "> "
    echo = gets.chomp
    puts echo
end

def shout
    print "> "
    echo = gets.chomp
    puts echo.upcase
end

def repeat(string, number)
    number.times do print string + " "
    end
end

def start_of_word(string, number)
    puts string[0, number]
end

def first_word(string)
    puts string.split.first
end

def titleize
    [string.split].each do |n|
        if  n = word
            n = n.downcase
        end
        unless n = string.split.first
            n = n.capitalize
        end
        
        if n = title_case
            n = n.capitalize
        end
        
        if n = little_words
            n = n.downcase
        end
    end
end
