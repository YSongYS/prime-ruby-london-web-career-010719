# Add  code here!
def prime?(num)
  answer = false
  if num==0 || num==1 || num<0
    false
  else for denominator in 1..num do
    answer = answer || (num % denominator == 0)
    return anwer
  end
  end
end
