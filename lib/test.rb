




def array_adder(a)
  a << "new thing at the end of the array"
end

z = [1, 'hi', "Byron"]=
puts "Before call #{z}"
array_adder(z)
puts "After call #{z}: Holy moly, *changed*!"
