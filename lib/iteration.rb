def join_ingredients(this_is_a_thing)

  outer_results = []
  row_index = 0
  while row_index < this_is_a_thing.count do
    inner_thing = this_is_a_thing[row_index]
    outer_results << "I love #{inner_thing[0]} and #{inner_thing[1]} on my pizza"
    row_index += 1
  end
  outer_results
end


def find_greater_pair(lex)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  outer_results = []
  row_index = 0

  while row_index < lex.count do
    inner_array = lex[row_index]
    if inner_array[0] > inner_array[1]
      outer_results << inner_array[0]
    else outer_results << inner_array[1]
    end
    row_index += 1
  end
  outer_results
end

def total_even_pairs(bink)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0
  row_index = 0
  while row_index < bink.count do
    inner_arr = bink[row_index]
    if inner_arr[0]%2==0 && inner_arr[1]%2==0
      total += inner_arr[0] + inner_arr[1]
    end
    row_index += 1
  end
  total
end
