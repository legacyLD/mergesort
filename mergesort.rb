p "sanity"

p arr = [1, 8, 3, 2, 9, 235]

def mergesort(arr)
  if arr.length <= 1
    arr
  else
    mid = arr.length/2.floor
    p "loop"
    first = mergesort(arr[0..mid - 1])
    # p first
    second = mergesort(arr[mid..arr.length])
    # p second
    # merge(first, second)
  end
end

p mergesort(arr)

# def merge(first, second)
#   if first.empty?
#     second
#     p second
#   elsif second.empty?
#     first
#     p first
#   elsif first.first < second.first
#     [first.first] + merge(first[1..first.length], second)
#   else
#     [second.first] + merge(first, second[1..second.length])
#   end
# end

# merge(first, second)
