class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

gadget1 = Gadget.new("iPhone", 770)
puts gadget1.name
gadget1.price = 700
puts gadget1.inspect