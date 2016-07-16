#!/usr/bin/env ruby

# July 16, 2016

puts "Hi, I am a computer"

puts "i have your phone"

print "What is your name? "
name = $stdin.gets.chomp

puts "Hi, #{name}!"
puts "You're dad thinks you are really smart."
print "If you are so smart, #{name}, what is 2+2? "
answer = $stdin.gets.chomp

if answer == "4"
  puts "#{name}, you are pretty smart!!"
else
  puts "#{name}, that was not the answer I was looking for."
end

print "If you are so smart, #{name}, what is 1,000+3,000,000? "
answer = $stdin.gets.chomp

if answer.to_i == 1000+3000000
  puts "#{name}, you are pretty smart!!"
else
  puts "#{name}, bad job"
end
