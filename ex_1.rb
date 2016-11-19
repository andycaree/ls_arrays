# Below we have given you an array and a number. Write a 
#  program that checks to see if the number 3 appears in the array.

arr = [1, 2, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end
    
    
if arr.include?(number)
  puts "#{number} is in the array."
end

