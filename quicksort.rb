# Quicksort - faster than selection sort; uses divide and conquer approach.
# Base case --> arrays of 1 or empty arrays
# Arrays of 2 --> check if first is smaller than second, if not, swap 'em
# Arrays of 3 or more --> pick an element to be the pivot, partition into an arrays of smaller and larger numbers, use either this method again, or the base/array of 2 case
# Worst case: O(n^2); average O(nlogn) (or merge sort)

# # Chapter 4 - Quicksort
# 4.1 Write out the code for the earlier sum function
# 4.2 Write a recursive function to count the number of items in a lists
# 4.3 Find the maximum number in a list
# 4.4 Remember binary search? It''s a D&C algo...can you come up with the base case and recursive case for binary search?
# How long in big O notation?
# 4.5 Printing the value of each element in an array
# 4.6 Doubling the value of each element in an array
# 4.7 Doubling the value of just the first element in an array
# 4.8 Creating a multiplication table with all the elements in the array. So if array is [2, 3, 7, 8, 10], you first multiply every element by 2, then multiply every element by 3, then by 7, etc.
