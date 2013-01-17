# Goal: Display a list of Chicago landmarks
#
# Each landmark should have two attributes:
# - Name
#  - Admission Fee
#
# Use an Array of Landmark instances.
# Use puts statements to display the data.

class Landmark
  attr_accessor :name
  attr_accessor :fee


  def initialize(h)
    @name = h[:name]
    @fee = h[:fee]
  end
  # def to_s
  #   "#{name} costs #{fee}"
  # end
end

tower = Landmark.new :name => "Sears Tower",
                     :fee => 30
puts tower.to_s

# tower.name = "Sears Tower"
# tower.fee = 30

# wrigley = Landmark.new("Wrigley Field", 70)
# wrigley.name = "Wrigley Field"
# wrigley.fee = 70

# puts wrigley.inspect

# a = [tower, wrigley]

a.each do |landmark|
  puts landmark
end









