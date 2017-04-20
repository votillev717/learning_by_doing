#!/usr/bin/env ruby

numbers = (1..10).to_a

puts numbers.join('...')
puts numbers.reverse
print 'The last element is '
puts numbers[9]
print 'The first element is '
puts numbers[0]
print 'The third element is '
puts numbers[2]
print 'The element with an index of '
print numbers[2]
print ' is '
puts numbers[3]
print 'The second from the last element is '
puts numbers[8]
print 'The first four elements are '
puts numbers.delete(6..10)

