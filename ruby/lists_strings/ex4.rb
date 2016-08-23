def elementos_impares(list)
  elements = []

  list.each_with_index do |elem, index|
    if !index.even?
      elements.push(elem)
    end
  end

  return elements
end
