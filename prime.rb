# Add  code here!
def prime?(integer)
array = (1..10).to_a
array.any? do |i|
  if i < 1
    false
  elsif i % 2 = 0
    false
  else
    true
  end
end

end
