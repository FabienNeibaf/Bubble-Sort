# frozen_string_literal: true

def bubble_sort_by(arr)
  res = arr.clone
  commute = -> (i) { res[i], res[i+1] = res[i+1], res[i] }
  i = res.size - 1
  until i == 0
    j = 0
    until j == i
      if block_given?
        commute.call(j) if yield(res[j], res[j+1]) > 0
      elsif res[j] > res[j+1]
        commute.call(j)
      end
      j += 1
    end
    i -= 1
  end
  return res
end