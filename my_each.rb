def my_each (array)
  i = 0
  while i < array.length
  yield
  i += 1
end
end

my each(collection){|i| puts i}
