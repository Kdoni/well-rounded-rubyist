require_relative 'stacklike'
class Stack
  include StackLike
end

one = Stack.new
p one.stack
one.add_to_stack('first')
p one.stack
one.add_to_stack('second')
p one.stack
one.add_to_stack('third')
p one.stack
puts 'These are the items currently into the array:'
p one.stack
removed = one.take_from_stack
p one.stack
p removed
puts 'These are the items remaining into the array:'
p one.stack
