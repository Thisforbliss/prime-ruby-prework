# Add  code here!
def prime?(number)

(2...number).to_a.each do |num|
  if num < 2 
  return false
elsif num % 2 == 0
  return false
else
  return true
end
end