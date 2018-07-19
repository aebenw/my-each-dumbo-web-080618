def my_each(arr)
  new = []
  i = 0 
  while i < arr.length
  yeild(new << arr[i])
  i += 1 
end
end