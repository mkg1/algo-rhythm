def binary_search(set, search_item)
  low = 0
  high = set.length - 1
  while low < high
    midpoint = (low + high)/2
    guess  = set[midpoint]
    if guess == search_item
      return midpoint
    elsif guess > search_item
      high = midpoint - 1
    else
      low = midpoint + 1
    end
  end
end

test_list = [1, 2, 4, 8, 9, 18, 22, 24, 32, 33, 49, 88, 99]
puts binary_search(test_list, 32)

#Exercises
#Chapter 1 - Binary Search
# 1.1 Sorted list of 128 names; max steps? | 128 -> 7
# 1.2 Double that list; now how many steps? | 256 -> 8
# Give the runtime for each scenario:
# 1.3 Find someone's phone number based on a given name in a phone book. | O(log2n)
# 1.4 Find someone's name based on a phone number in a phone book. | O(n)
# 1.5 Read numbers of every person in the phone book. | O(n)
# 1.6 Read the numbers of just the A's in the phone book. | O(n + 1)
