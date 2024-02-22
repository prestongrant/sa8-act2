class Application
    def show_info
        puts "This is a household application."
    end
end

class Refrigerator < Application
    def show_info
        puts "This is now a quad-door Refrigerator."
    end
end

class Microwave < Application
    def show_info
        puts "This is now a countertop Microwave."
    end
end

refrigerator = Refrigerator.new
microwave = Microwave.new
puts refrigerator.show_info
puts microwave.show_info