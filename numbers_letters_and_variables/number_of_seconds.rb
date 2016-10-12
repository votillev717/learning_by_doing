#!usr/bin/env ruby

seconds_in_a_minute = 60
minutes_in_an_hour = 60
hours_in_a_day = 24
days_in_a_week = 7
weeks_in_a_year = 52

puts "There are 60 seconds in a minute. "
puts "There are 60 minutes in an hour. "
puts "There are 24 hours in a day. "
puts "There are 7 days in a week. "

puts "That means there are: "
  print (seconds_in_a_minute * minutes_in_an_hour)
puts " seconds in an hour, "
  print (seconds_in_a_minute * minutes_in_an_hour * hours_in_a_day)
puts " seconds in a day, "
  print (seconds_in_a_minute * minutes_in_an_hour * hours_in_a_day * days_in_a_week)
puts " seconds in a week "

print "That means when you turn 20, you've been alive for "
print (seconds_in_a_minute * minutes_in_an_hour * hours_in_a_day * days_in_a_week * weeks_in_a_year * 20)
print " seconds, and if you make it to 100, "
print "you will have lived "
print (seconds_in_a_minute * minutes_in_an_hour * hours_in_a_day * days_in_a_week * weeks_in_a_year * 100)
print " Make them count!"

