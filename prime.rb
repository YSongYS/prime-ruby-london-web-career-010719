# Add  code here!
def prime?(num)
  answer = false
  if num==0 || num==1 || num<0
    false
  else for denominator in 1..(num-1) do
    answer = answer || (num % denominator == 0)
    return !answer
  end
  end
end
