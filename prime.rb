# Add  code here!
def prime?(integer)
array = (1..integer-1).to_a
array.any? do |i|
  if integer < 2
    false
  elsif integer % i == 0
    false
  else
    true
  end
end

end
