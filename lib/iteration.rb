def join_ingredients(src)
  src.each do |inner|
    puts "I love #{inner[0]} and #{inner[1]} on my pizza"
  end 
end 
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  new_array = []
  src.each do |pair|
    if pair[0] > pair[1]
    new_array <<  pair[0]
  else
new_array  <<  pair[1]
end
return new_array
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  total = 0 
  src.each do |pair|
    if pair[0] % 2 == 0 && pair[1] % 2 == 0 
      total += pair[1] + pair[0]
    end 
    return total
    
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
