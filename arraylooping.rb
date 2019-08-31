def output_array_elements(array)
  count = 0 
  
  while array[count] do #as long as array[count] has a valid, truthy element loop executes
    puts array[count]
    count += 1 
  end
end

output_array_elements([1,2,3,4])