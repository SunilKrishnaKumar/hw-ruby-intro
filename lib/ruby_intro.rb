# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty?
    return 0
  else
    s = 0
    arr.each do |i|
      s += i
    end
    return s# puts s
  end
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr.first if arr.length == 1

  arr.sort{ |x, y| y <=> x }.take(2).reduce(:+)
end

def sum_to_n? arr, n
  return false if arr.empty? && n.zero?
  arr.combination(2).any? {|a, b| a + b == n }
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
