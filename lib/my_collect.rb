def my_collect(array) # put argument(s) here
  l = array.length
  result = []
  s = 0
  while s < l
    yield (array[s])
    s += 1
  end 
  return array
end

