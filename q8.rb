# book = {
#   "learn" => [],
#   "ruby" => "",
#   "the" => {},
#   "easy" => Object.new,
#   "way" => 1
# }

# Use the book hash to construct the string "learn ruby the easy way" 
# (notice that the keys of the book hash are the components of the desired string).

book = {
  "learn" => [],
  "ruby" => "",
  "the" => {},
  "easy" => Object.new,
  "way" => 1
}

result = ''
book.each { |k, v| result << k << ' ' }
p result