# code here!
def sort 
  nu_hash = {}
  roster.each do |x, y| 
    nu_hash[x] = y.sort 
  end 
  nu_hash
end 
  
end 