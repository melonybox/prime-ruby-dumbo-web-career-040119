# Add  code here!
def prime?(num)
  if num <= 1
    false
  end
  
  counter = 2..num - 1
  for item in counter do
    if num % item == 0
      false
    end
  end
  true
end