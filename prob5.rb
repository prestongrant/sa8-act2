module Payment
    class Invoice
        attr_reader :item, :customer, :price
        def initialize(item, customer, price)
            @item = item
            @customer =  customer
            @price = price
        end
    end

    class Receipt
        attr_reader :item, :customer, :total_price
        def initialize(item, customer, total_price)
            @item = item
            @customer = customer
            @total_price = total_price
        end
    end
end

invoice = Payment::Invoice.new("iPhone", "Preston", 650)
reciept = Payment::Receipt.new("Laptop", "Noah", 1500)
puts invoice.inspect
puts reciept.inspect