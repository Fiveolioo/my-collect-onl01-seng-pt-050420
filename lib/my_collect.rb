def my_collect(languages)
collection = []
    counter = 0
      while counter < languages.length
      collection << yield(languages[counter])
        counter += 1
      end
    collect
end

