def my_each(array) 
  counter = 0
  while array(counter) do |element|
    puts element
    counter += 1
  end
end