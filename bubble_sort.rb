def bubble_sort(array)
  print "IN : #{array}\n"
  iteration = array.length - 1
  (0...iteration).each do |round|
    swapped = false
    (0...(iteration - round)).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break unless swapped
  end
  print "OUT: #{array}\n"
end

bubble_sort([4, 3, 78, 2, 0, 2])

def bubble_sort_by(array)
    print "IN : #{array}\n"
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
      break unless swapped
    end
    print "OUT: #{array}\n"
    puts '--'
    puts 'end'
end