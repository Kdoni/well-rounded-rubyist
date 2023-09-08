o = Object.new
def o.method_missing(m, *_args)
  puts "You cant's call #{m} on this object; Please try again"
end

o.to_s.to_s
