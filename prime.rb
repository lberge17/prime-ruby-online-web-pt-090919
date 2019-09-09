def prime?(n)
  i = 2
  if n.between?(2, 3)
    true
  elsif n <= 1
    false
  else
    until i == n 
    if i < n && n % i == 0
      false
      i += 1
    end
  end
end
