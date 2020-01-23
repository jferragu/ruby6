# Lab 1
# Part I
def sum arr
  return arr.sum
end

# Part II done
def max_2_sum arr
  return arr.max(2).sum
end

# Part III
def sum_to_n? arr, n
  if arr.length()<=1
    return false
  end
  
  for i in 0..arr.length()
    for j in i+1..arr.length()-1
      if (arr[i]+arr[j])==n
        return true
      end
    end
  end
  
  return false
end