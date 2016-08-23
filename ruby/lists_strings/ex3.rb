def contem(list, elem)
  list.each do |e|
    if e == elem
      return "A lista contem o elemento"
    end
  end

  "A lista NAO contem o elemento"
end
