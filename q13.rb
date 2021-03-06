# math_test_scores = [["Amy", 99], ["David", 65], ["Zoe", 85]] 

# Create an array of all students with test scores greater than 80. The result should be [["Amy", 99], ["Zoe", 85]].

math_test_scores.delete_if { |a| a[1] < 80 }

#or

math_test_scores.select do |name, score|
  score > 80
end