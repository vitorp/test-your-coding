def my_reverse(list)
  reversed = []
  list.each do |elem|
    reversed.insert(0, elem)
  end
  reversed
end
