#Squares each element in an array
#Returns a new array of these squared numbers

def square_array(array)
  i=0
  squares = []
while i<array.length do
  squares.push(array[i]**2)
  i+=1
end
squares
end