def my_collect(array)
  i = 0
  collections = []
  while i < array.length
    collections << yeild(array[i])
    i += 1
  end

end
