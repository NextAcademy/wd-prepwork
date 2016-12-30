# Given the variable some_array = [[:a, 123], [:b, 456]],

# convert some_array into this hash: {a: 123, b: 456}

h = Hash.new
[[:a, 123], [:b, 456]].each { |a| h[a[0]] = a[1] }