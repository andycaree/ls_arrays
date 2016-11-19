# a method named 'mutate' with a method parameter 'arr'
def mutate(arr)
  # calls the '.pop' method on the 'arr' parameter
  arr.pop
end

# method named 'not_mutate' with a method parameter named 'arr'
def not_mutate(arr)
  # calls the '.select' method on the 'arr' parameter with a condition given
  arr.select { |i| i > 3 }
end

# an array named 'a'
a = [1, 2, 3, 4, 5, 6]

# calls the 'mutate' method with an argument of 'a'
mutate(a)

# calls the 'not_mutate' method with an argument of 'a'
not_mutate(a)

# prints out the value of 'a'
puts a