# Add  code here!
def prime(integer)
  ((2..(Math.sqrt(integer)))).each do |i|
    return false if integer % i == 0
  end
  return true
end 
