
def my_collect(array)
  counter = 0
  list = []
  while counter < array.length
    list << yield(array[counter])
    counter += 1
  end
 list
end
