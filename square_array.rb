numbers = [1, 2, 3]
new_array=[]

def square_array(array)
  array.each do |i|
    i = i**2 
    new_array.push(i)
  end
end

square_array(numbers)



#def square_array(array)
  # your code here
 # array.each do |i|
  # def square 
   #  i**2
#   end
 #   new_array.push(square)
  #end
#puts new_array
#end

# square_array(numbers)
