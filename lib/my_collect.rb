def my_collect(languages)
collection = []
    counter = 0
      while my_collect(collection)
      collection << yield (languages[counter])
        counter += 1
end

