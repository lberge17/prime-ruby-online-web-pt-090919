def prime?(n)
  i = 2
  if n <= 1
    return false
  else
    until i > n 
      if i == n
        return true
        break
      elsif n % i == 0
        return false
        break
      else
        i += 1
      end
    end
  end
end
