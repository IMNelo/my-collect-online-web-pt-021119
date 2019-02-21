def my_collect(array)
  counter = 0
    collection = []
      while counter < array.length
    collection << yield(array[counter])
  counter += 1
      end
    collection
end


my_collect(["ruby", "javascript", "python", "objective-c"]) do |lang| lang.upcase
end




