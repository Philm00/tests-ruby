# 03_basics.rb #

# who_is_bigger works for as many arguments as you want ;) , it took me 1.5 hour so please react accordingly #
def who_is_bigger(*n)
  alphabet= [*"a".."z"]
  n.any?{ |e| e.nil? } && "nil detected" || "#{alphabet[n.index(n.max)]} is bigger"

end

puts who_is_bigger(4,7,9, 123,110)
puts who_is_bigger(4,7,9, 123, 110, nil) 
puts who_is_bigger(5,9,19,18)

def reverse_upcase_noLTA(n)
  n.reverse.upcase.delete ("LTA")
end 

puts reverse_upcase_noLTA("essaie ttt lll aaa ça mon pote")

def array_42(*n)
  n.any?{ |x| x.to_s.include? "42" } 
end 

puts array_42(1,2,3,4,42)
puts array_42(1,2,3,4)

def magic_array(*n)
  n.flatten.sort.map{|x| x*2}.uniq.delete_if{|x| x % 3 == 0} 
end 

puts magic_array([2,3,4])


