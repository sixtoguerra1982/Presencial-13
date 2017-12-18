h = {"x:" => 1, "y:" => 2}
h["z"] = 3
h["x:"] = 5
h.delete("y:")
print h







a = h.select {|k| (k == "z")}
a = a.to_a
a.each_with_index do |value, i|
	puts 'yeeah'
end


b = h.clone
puts b.invert



