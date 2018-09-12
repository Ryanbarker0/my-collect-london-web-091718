def my_collect(collection)
  i = 0
  my_collection = Array.new
  while collection.length > 0
    my_collection << yield(collection[i])
    i += 1
  end
  my_collection
end
