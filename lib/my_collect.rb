def my_collect(array)
  i = 0
  collections = []
  while i < collections.length
    collections << yeild(collections[i])
    i += 1
  end
  collections
end
