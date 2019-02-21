def my_collect(array)
  counter = 0
  collection = []
    while counter < array.length
    yield(array[counter])
  counter += 1
    end
end


my_collection(["ruby", "javascript", "python", "objective-c"]) do { |lang| lang.upcase }
end