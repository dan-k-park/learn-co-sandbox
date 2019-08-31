
greeting = TRUE

case greeting
  when TRUE
    puts "What do you want?!"
  when FALSE
    puts "Hey how are you?"
end




def say_hello_five_times
  message = "Hello!"
  count = 0 
  until count == 5
    puts message
    count += 1
  end
end

say_hello_five_times


