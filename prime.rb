def prime?(n)
  i = 2
  if n <= 1
    return false
  else
    until i == n 
    if i < n && n % i == 0
      false
      
      i += 1
    end
  end
end
