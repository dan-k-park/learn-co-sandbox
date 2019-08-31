count = 0 
magic_number = 7

while count < 10 do
  break if count === magic_number
  puts "I am the #{count}, I love to count!"
  count += 1
end

#alternative to while loop if we know how many times to run
3.times do
  puts "I ran."
end

#infinite looping with break
count = 0 
n = 3
loop do #could use while true do... but using loop is intentional with infinite looping
  break if count >= n 
  puts "I ran."
  count += 1 
end

#until is the inverse of while
counter = 0 
until counter == 20
  puts "The current number is less than 20."
  counter += 1 
end
