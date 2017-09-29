# Add  code here!
def prime?(integer)
array = (1..10).to_a
array.any? { |i| i > 1 && !(i % 2) }

end
