def my_each(arr)
  new = []
  if block_given?
    i = 0 
    while i < arr.length
    yeild(new << arr[i])
    i += 1 
end
end

my_each([1,2,3,4]) do |num|