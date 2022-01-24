def ftoc
    puts "Converting f to c "
    print "> "
    temperature_f = gets.chomp.to_f
    puts "#{ ((temperature_f - 32) / 1.800)}°C"
end

def ctof
    puts "conteting c to f"
    print "> "
    temperature_c = gets.chomp.to_f
    puts "#{ ((temperature_c * 9 / 5 ) + 32)}°F."
end
