require 'pry'

katz_deli = ["logan", "avi", "spencer"]

def line(katz_deli)
    if  katz_deli.length == 0
        puts "The line is currently empty."
    elsif katz_deli.length > 0
        phrase = "The line is currently:"
        katz_deli.each_with_index do |names, index|
        phrase << " #{index + 1}. #{names}"
       end 
       puts phrase
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(other_deli)
    if other_deli.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{other_deli.first}."
        other_deli.shift
    end
end