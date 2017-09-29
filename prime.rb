# Add  code here!
def prime?(integer)
array = (1..10).to_a
array.any? do |i|
  if i < 2
    false
  elsif integer % i == true
    false
  else
    true
  end
end

end
