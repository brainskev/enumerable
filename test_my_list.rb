# test_my_list.rb
require_relative 'my_list'

list = MyList.new(1, 2, 3, 4)

p list.all? { |e| e < 5 } #=> true
p list.all? { |e| e > 5 } #=> false

p list.any? { |e| e == 2 } #=> true
p list.any? { |e| e == 5 } #=> false

p list.filter { |e| e.even? } #=> [2, 4]
