def greeting
  puts "Hello World!"
end

def say_greeting_five_times
  counter = 0 
  until counter == 5
    greeting
    counter += 1 
  end
end

say_greeting_five_times

# default argument in the event no argument is provided
def greeting_programmer(name, language = 'computer')
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Julius", "C#")
greeting_programmer("Mateusz")

