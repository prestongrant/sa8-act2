class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    def to_s
        "#{@brand} #{@model}"
    end
end

laptop1 = Laptop.new("Lenovo", "Yoga 7i")
puts laptop1