require_relative 'properties'
require_relative 'furniture'
require_relative 'table'

new_table = Table.new

puts new_table.four_legs
puts new_table.type_of_wood
puts new_table.total_size('4', '6', '8')
puts new_table.description
puts new_table.seating
