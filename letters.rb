require 'pry'
require 'colorize'

    def letters
        puts "Letters menu"
        puts "1) Your input"
        puts "2) Exit"
        input = gets.strip
    case input
    when input == string
        input.scan(/([a-z])(?=.*\1)/i).uniq.size
        puts input.scan 
    if input == 'exit'
        exit
    else 
        "Try again"
    letters
    end
end
end

letters