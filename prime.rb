def prime?(n)
  divisor = 2
  if n.between?(1, 3)
    true
  elsif n <= 0
    false
  else
    until divisor == n do
      if n % divisor == 0
        false
        break
      else
        true
      end
      divisor += 1
    end
  end
end
