def mode(array)
  count =0
  most_used=[]
  array.each do |x|  
  count=array.count(x) if array.count(x)> count
     end
  array.each do |x|
  most_used << x if array.count(x)==count
    end
  return most_used.uniq
end