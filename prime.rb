def prime?(integer)
  counter = 2
  return false if integer < 0
  while counter < integer 
    if integer % counter == 0
      return false 
    end
    counter += 1 
  end
  return true 
end