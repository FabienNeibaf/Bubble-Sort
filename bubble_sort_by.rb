# frozen_string_literal: true

def bubble_sort_by(arr)
  res = arr.clone
  i = res.size - 1
  until (i -= 1).zero?
    j = -1
    commute(res, j) while (j += 1) < i
  end
  res
end

def commute(arr, ind)
  if (block_given? && yield(arr[ind], arr[ind + 1]).positive?) ||
     arr[ind] > arr[ind + 1]
    arr[ind], arr[ind + 1] = arr[ind + 1], arr[ind]
  end
end
