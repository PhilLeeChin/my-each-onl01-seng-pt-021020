def my_each # put argument(s) here
  # code here
  array = []
  if block_given?
    i = 0
    while i < array.length
      yeild(array[i])
      return i
    end
    array
  end
end

my_each(array) do |word|
  word
end
