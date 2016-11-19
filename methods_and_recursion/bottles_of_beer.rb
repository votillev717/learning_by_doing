#!/usr/bin/env ruby

def bottles_of_beer
  number_of_bottles = 100
  new_number_of_bottles = 99

  until number_of_bottles < 2

    number_of_bottles -= 1
    new_number_of_bottles -= 1

    puts "#{number_of_bottles} bottles of beer on the wall. "
    puts "#{number_of_bottles} bottles of beer. Take one down pass it around. "
    puts "#{new_number_of_bottles} bottles of beer on the wall."

  end
end
