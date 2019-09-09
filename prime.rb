def prime?(n)
  i = 2
  if n.between?(2, 3)
    true
  elsif n <= 1
    false
  else
    until i == n do
      if n % i == 0
        return false
        break
      else
        return true
      end
      divisor += 1
    end
  end
end
