def prime?(n)
  i = 2
  if n.between?(2, 3)
    true
  elsif n <= 1
    false
  elsif i < n || n % i == 0
    false
  else
    n % i
    i += 1
  end
end
