def prime?(integer)
  counter = 2 
  while counter < integer 
    if integer % counter == 0 || integer == -1
      return false 
    end
    counter += 1 
  end
  return true 
end