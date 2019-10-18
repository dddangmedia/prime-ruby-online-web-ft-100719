def prime?(integer)
  counter = yield(integer) 
  while counter < integer 
    if integer % counter == 0
      return false 
    end
    counter += 1 
  end
  return true 
end