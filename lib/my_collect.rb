
def my_collect(array)
  if block_given?
  i = 0
  newarray =[]
  while i < array.length
    newitem = yield array[i]
    newarray << newitem
    i = i + 1
  end
newarray
else
  puts "Hey! No block was given!"
end


end
