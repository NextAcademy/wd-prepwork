# Given the variable:

# students = [   {:name => "amy", :age => 42},   {:name => "tommy", :age => 13} ]

# convert  into this array: ["amy", "tommy"]

students = [
  {:name => "amy", :age => 42},
  {:name => "tommy", :age => 13}
]


p students.map! { |h| h[:name] }
