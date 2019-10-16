
# ADD the length of two string together

def add_array_lengths(array_1, array_2)
  return array_1.length + array_2.length
end

# function return the sum of the array values

def sum_array(num)
  sum = 0
  for int in num
    sum = sum + int
  end
  return sum
end

# find an element in an array then return true otherwise return false
# arr.each{ |a| return true if a == item}

def is_item_in_array(array, item)
  for search in array
    if search == item
      return true
    end
  end
  return false
end
