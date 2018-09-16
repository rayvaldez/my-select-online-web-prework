def my_select(collection)
  empty_array = []
  counter = 0
  while counter <array.length
    if yield(array[counter])
      empty_array <<array[counter]
    end
    counter += 1
  end
  empty_array
end
