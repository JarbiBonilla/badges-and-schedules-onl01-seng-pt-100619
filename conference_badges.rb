def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each {|name| new_array << "Hello, my name is #{name}."} 
  return new_array
end  