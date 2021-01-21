def my_collect(collection)
  new_collection = []
  collection.each do |language|
    new_collection << yield(language)
    new_collection
end

