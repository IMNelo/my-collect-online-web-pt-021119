def my_collect(array)
  counter = 0
    collection = []
      while counter < array.length.upcase
    collection << yield(array[counter])
  counter += 1
      end
    collection
end


my_collection(["ruby", "javascript", "python", "objective-c"]) do |lang| lang.upcase
end