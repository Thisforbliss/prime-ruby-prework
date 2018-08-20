# Add  code here!
def prime?(number)

(2...number).to_a.each do |num|
  if number < 2 
  return false
elsif number % 2 == 0
  return false
else
  return true
end
end