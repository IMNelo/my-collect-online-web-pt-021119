def my_collect(array)
  counter = 0
    while counter < array.length.upcase
    yield(array[counter])
  counter += 1
    end
end


my_collection(["ruby", "javascript", "python", "objective-c"]) do |lang|
end