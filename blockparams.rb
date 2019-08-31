array = [1,2,3,4,5]

#can use {} instead of do...end
#eliminate need for a counter var in a while loop to print array elements
array.length.times { |index|
  puts array[index]
}