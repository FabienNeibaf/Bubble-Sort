def bubble_sort_by(arr)
  res = arr.clone
  com = -> (i) { res[i], res[i+1] = res[i+1], res[i] }
  i = res.size - 1
  until i == 0
    j = 0
    until j == i
      if block_given?
        com.call(j) if yield(res[j], res[j+1]) > 0
      elsif res[j] > res[j+1]
        com.call(j)
      end
      j += 1
    end
    i -= 1
  end
  return res
end

sorted_s = bubble_sort_by(["hi","hello","hey"]) { |l, r| l.size - r.size }
sorted_n = bubble_sort_by([5,6,8,9,7,4,5,1,2,10])

print sorted_s, "\n"
pring sorted_n
