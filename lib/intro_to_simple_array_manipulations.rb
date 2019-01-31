def using_push(array,string)
  array.push(string)
end 

def using_unshift(array,string)
  array.unshift(string)
end 

def using_pop (array)
  array.pop
end 

def pop_with_args(array)
 new_array = Array.new
 i = 0
  while i < 2 
  new_array << array.pop
  i += 1
end 
  new_array[-1][0] 
end 

  

    