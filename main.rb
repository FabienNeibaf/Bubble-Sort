# frozen_string_literal: true

require 'buble_sort_by'

arr = ["hi","hello","hey"]
arr2 = [5,6,8,9,7,4,5,1,2,10]

sorted_s = bubble_sort_by(arr) { |l, r| l.size - r.size }
sorted_n = bubble_sort_by(arr2)

print sorted_s, "\n"
print sorted_n, "\n"
