def my_collect(array)
  i = 0
  collections = []
  languages = []
  first_names = []
  while i < collections.length
    collections << yeild(collections[i])
    languages << yeild(lang.upcase)
    first_names << yeild(name.split(" ").first)
    i += 1
  end
  collections
end
