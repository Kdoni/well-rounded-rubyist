require_relative 'stacklike'

class Suitcase
end

class Cargohold
  include StackLike
  def load_report(obj)
    puts 'Loading suitcase...'
    puts obj.object_id
    add_to_stack(obj)
  end

  def unload
    take_from_stack
  end
end

cargo = Cargohold.new
p cargo.stack
suitcase1 = Suitcase.new
suitcase2 = Suitcase.new
p cargo.stack
suitcase3 = Suitcase.new
cargo.load_report(suitcase1)
p cargo.stack
cargo.load_report(suitcase2)
cargo.load_report(suitcase3)
unloading = cargo.unload
puts 'The fist suitcase of the plane is...'
puts unloading.object_id
p cargo.stack
