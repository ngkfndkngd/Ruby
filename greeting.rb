#def greeting
  #"Hello"
#end

#puts greeting


#def greeting(name)
  #"Hello,#{name}!"# この行のnameは、引数で渡すname 
 # "Good morning, #{name}!" #この行が戻り値
  
#end

#puts greeting("john")# 'John'を引数として渡す

def greeting(name)
  return "Hello, #{name}!"  #returnによりこの行が戻り値
  
  "Good morning, #{name}!"
end

puts greeting('John')