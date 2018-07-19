def my_each(arr)
  new = []
  if block_given?
    i = 0 
    while i < arr.length
    yeild(arr[i])
    i += 1 
end
end

n.times my_each([1,2,3,4]) do |num|
  