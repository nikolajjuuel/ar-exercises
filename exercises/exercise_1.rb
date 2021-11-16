require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
p 'Start'

Store.create(name: "Burnanby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: true,  womens_apparel:true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel:true)


puts "Num of stores #{Store.count}"