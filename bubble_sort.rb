def bubble_sort(array)
  iteration = array.length - 1
  (0...iteration).each do |round|
    swapped = false
    (0...(iteration - round)).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    return array unless swapped
  end
  array
end

def bubble_sort_by(array)
  iteration = array.length - 1
  (0...iteration).each do |round|
    swapped = false
    (0...(iteration - round)).each do |i|
      first = array[i]
      second = array[i + 1]
      if yield(first, second).positive?
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    return array unless swapped
  end
  array
end
