def prime?(integer)
  counter = integer - 1  
  while counter < integer 
    if integer % counter == 0
      return false 
    end
    counter += 1 
  end
  return true 
end