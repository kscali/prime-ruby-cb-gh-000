# Add  code here!
def prime?(integer)
  (-100..integer - 1).each do |x| 
    return false if (integer % x) == 0 
  end  
  true
end