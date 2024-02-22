class Camera
    attr_accessor :status

    def initialize
        @status = 'Off'
    end

    def turn_on
        @status = 'On'
        puts "This camera is currently turned on"
    end

    def turn_off
        @status = 'Off'
        puts "This camera is currently turned off"
    end
end

camera1 = Camera.new

puts camera1.turn_on
puts camera1.status
puts camera1.turn_off