#!/usr/bin/env ruby

def bottles_of_beer
  number_of_bottles = 100
  new_number_of_bottles = 99

  until number_of_bottles < 2

    number_of_bottles -= 1
    new_number_of_bottles -= 1

    print "#{number_of_bottles} bottles of beer on the wall, "
    puts "#{number_of_bottles} bottles of beer. "
    print "Take one down pass it around, "
    puts "#{new_number_of_bottles} bottles of beer on the wall."

  end

  if number_of_bottles == 2
    print "#{number_of_bottles} bottle of beer on the wall, "
    puts "#{number_of_bottles} bottles of beer. "
    print "Take one down pass it around, "
    puts "#{new_number_of_bottles} bottle of beer on the wall. "
  end

  if number_of_bottles == 1
    print "#{number_of_bottles} bottle of beer on the wall, "
    puts "#{number_of_bottles} bottle of beer. "
    print "Take one down pass it around, "
    puts "no more bottles of beer on the wall. "
  end

  print "No more bottles of beer on the wall, "
  puts "no more bottles of beer. "
  print "Go to the store and buy some more, "
  puts "99 bottles of beer on the wall. "


end


puts bottles_of_beer
