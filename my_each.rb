def my_each(arr)
    i = 0 
    while i < arr.length
    yeild (arr[i])
    i += 1 
    end
  array 
end

my_each([1,2,3,4]) do |num|
end
  