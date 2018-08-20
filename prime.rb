# Add  code here!
def prime?(number)
if number < 2 
  return false
(2...number).to_a.each do |num|
  
elsif number % 2 == 0
  return false
else
  return true
end
end