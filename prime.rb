# Add  code here!
def prime(integer)
  ((2..(Math.sqrt(integer)))).each do |i|
    return true if integer % i == 0
  end
  return false
end 
