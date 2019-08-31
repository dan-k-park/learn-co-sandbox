# use each to enumerate a collection w/o transforming data 
oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
oppressed_workers.each do 
  |oppressed_worker|
    puts "#{oppressed_worker.capitalize} wants to start a union!"
end