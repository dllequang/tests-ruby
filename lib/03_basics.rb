def who_is_bigger(a, b, c)
    who_is_bigger = [a, b, c]
    if who_is_bigger.include?(nil) == true
    puts "nil detected"
    else
    puts "#{who_is_bigger.max} is bigger."
    end
end

def crazy_stuff_on_strings
    supp = ["L", "T", "A"]
    puts "Write some great words."
    print "> "
    strings = get.chomp.reverse.upcase
    puts strings.delete(supp.to_s)
end

def array_42
    puts array_42.include?(42)
end

def crazy_stuff_on_arrays
    print magic_array = array.flatten.sort.map.each{|a| a = a * 2}.reject{|a| a % 3 == 0}.uniq.sort
end
