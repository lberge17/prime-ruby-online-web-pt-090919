def prime?(n)
  i = 2
  if n.between?(2, 3)
    true
  elsif n <= 1
    false
  else
    if i < n do
      if n % i == 0
        return false
        break
      end
      i += 1
    else
      return true
    end
  end
end
