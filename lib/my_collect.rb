def my_collect(array)
  i = 0
  collections = []
  while i < collections.length
    collections << yeild(collections[i])
    i += 1
  end
  my_collect(languages) do |lang|
    lang.upcase
  end
  collections
end
