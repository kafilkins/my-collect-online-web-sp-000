def my_collect(array)
  i = 0
  collections = []
  languages = []
  first_names = []
  while i < collections.length
    collections << yeild(collections[i])
    languages << yeild(lang.upcase)
    i += 1
  end
  collections
end
