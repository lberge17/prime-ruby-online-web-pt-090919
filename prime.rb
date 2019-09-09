def prime?(n)
  i = 2
  if n <= 1
    return false
  else
    until i == n 
      if n % i == 0
        false
      else
        i += 1
      end
    end
  end
end
