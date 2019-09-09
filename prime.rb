def prime?(n)
  i = 2
  if n.between?(1, 3)
    true
  elsif n <= 0
    false
  else
    until i == n do
      if n % i == 0
        false
        break
      else
        true
      end
      divisor += 1
    end
  end
end
