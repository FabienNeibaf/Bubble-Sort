def bubble_sort_by(arr)
  com = -> (i) { arr[i], arr[i+1] = arr[i+1], arr[i] }
  i = arr.size - 1
  until i == 0
    j = 0
    until j == i
      if block_given?
        com.call(j) if yield(arr[j], arr[j+1]) > 0
      elsif arr[j] > arr[j+1]
        com.call(j)
      end
      j += 1
    end
    i -= 1
  end
  return arr
end

arr = ["hi","hello","hey"]
arr2 = [5,6,8,9,7,4,5,1,2,10]

sorted_s = bubble_sort_by(arr) { |l, r| l.size - r.size }
sorted_n = bubble_sort_by(arr2)

print sorted_s, "\n"
print sorted_n, "\n"
