def my_each(array)# put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      yeild(array[i])
      newarr = []
      newarr << i
    end
    array
  end
end

my_each(newarr) do |string|
  String
end
