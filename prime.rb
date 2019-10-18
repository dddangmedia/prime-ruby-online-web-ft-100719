def prime?(integer)
  counter = 2
  if integer < 2 return false 
    while counter < integer 
      if integer % counter == 0
        return false 
      end
      counter += 1 
    end
    return true 
end