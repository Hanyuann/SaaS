# When done, submit this entire file to the autograder.

# Part 1

def sum arr
    return 0 if arr.empty?
    s = 0
    arr.each do |i| 
	    s += i
	end
	s
end

def max_2_sum arr
    if arr.size == 0
    	return 0
    elsif arr.size == 1
        return arr[0]
    else
    	arr = arr.sort
    	arr[arr.size-1]+arr[arr.size-2]
    end
end

def sum_to_n? arr, n
    if arr.size == 0
        return false
    elsif arr.size == 1
        return false
    else
        arr.each do |i|
            arr2 = arr.compact
            arr2.delete(i)
            return true if arr2.include?(n-i) == true
        end
        false
    end
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
    
end