kittens = [
  {name: "Fluffy", color: "black", fur: "long", status: "cute", weeksold: 12},
  {name: "Pawsy", color: "tabby", fur: "short", status: "asleep", weeksold: 8},
  {name: "Poppy", color: "orange", fur: "short", status: "hungry", weeksold: 5}
  ]

class Kitten
  attr_accessor :name, :color, :fur, :status, :age
  def initialize(kitten_hash)
    @name = kitten_hash[:name]
    @color = kitten_hash[:color]
    @fur = kitten_hash[:fur]
    @status = kitten_hash[:status]
    @age = kitten_hash[:weeksold]
  end

end


kittens.each do |kitten|
  k1 = Kitten.new(kitten)
  puts k1.name, k1.color, k1.fur, k1.status, k1.age
end
