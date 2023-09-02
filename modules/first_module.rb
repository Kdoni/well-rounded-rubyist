module FirstModule
  def ruby_version
    system('ruby -v')
  end
end

# puts ruby_version

class ModuleTester
  include FirstModule
end

test = ModuleTester.new
puts test.ruby_version
