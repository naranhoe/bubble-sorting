def bubbleSort(arr)
  num = arr.length

  loop do
    sorted = false
    (num-1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = true
      end
    end
    break if not sorted
  end
  arr
end

x = [1,2,3,1,2,10,32,31,365,65,56,435,12,54,657,4,2,17,76,45,30]
p bubbleSort(x)
