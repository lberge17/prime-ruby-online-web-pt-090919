def prime?(n)
  divisor = 2
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
