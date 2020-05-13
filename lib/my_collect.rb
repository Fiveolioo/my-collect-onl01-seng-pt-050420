def my_collect(languages)
collection = []
    counter = 0
      my_collect(collection) do |x|
        counter += 1
      end
end

