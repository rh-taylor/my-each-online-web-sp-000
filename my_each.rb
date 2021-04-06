def my_each(array)
  num = 1
  
  while num < 5
    yield array
      num += 1
  end
end



