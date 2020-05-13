def my_collect(languages)
collection = []
    counter = 0
      my_collect(collection)
      collection << yield (languages)
        counter += 1
      end
end

