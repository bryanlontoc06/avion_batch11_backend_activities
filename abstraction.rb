class Inventory

    def initialize(name, quantity, price)
      @name = name
      @quantity = quantity
      @price = price
    end
  
    def total_inventory 
        "#{item_name(@name)} - #{item_price(@price) * item_quantity(@quantity)}"
    end
  
    private
    def item_name(name)
      "Your item is #{name}"
    end

    def item_price(price)
        price
    end

    def item_quantity(quantity)
        quantity
    end
  end
  
  puts "Total Inventory: "
  puts Inventory.new("Ballpen", 10, 100).total_inventory
  puts Inventory.new("Books", 20, 150).total_inventory
