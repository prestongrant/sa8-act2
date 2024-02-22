module Driveable
    def drive
        puts "The car is driveable."
    end
end

class Car < Object
    include Driveable
end

class Truck < Object
    include Driveable
end

car = Car.new
truck = Truck.new
puts car.drive
puts truck.drive