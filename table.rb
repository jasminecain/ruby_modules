class Table < Furniture
  include Properties
  include ClassMethods

  def seating
    num = 4
    puts "This table has #{num} seats"
  end
end



