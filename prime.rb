# Add  code here!
def prime?(integer)
  (-infinity..integer - 1).each do |x| 
    return false if (integer % x) == 0 
  end  
  true
end