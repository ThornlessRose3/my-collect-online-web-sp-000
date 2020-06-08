def my_collect(array) # put argument(s) here
  l = array.length
  result = []
  s = 0
  while s < l
    yield result = (array[s])
    array[s] = result
    s += 1
  end 
  return array
end

