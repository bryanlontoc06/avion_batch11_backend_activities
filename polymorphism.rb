puts "-" * 25 + " Polymophism " + "-" * 25 

class Document
    def print
        puts "testtttt"
        # raise NotImplementedError, 'You must implement the print method'
    end
  end
  
  class XmlDocument < Document
    def print
      p 'Print from XmlDocument'
    end
  end
  
  class HtmlDocument < Document
    def print
      p 'Print from HtmlDocument'
    end
  end
  
  XmlDocument.new.print # Print from XmlDocument
  HtmlDocument.new.print # Print from HtmlDocument

  puts "-" * 25 + " Using Inheritance " + "-" * 25 

  class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end
  end
  class Asus < Laptop
    def category
        puts "#{@brand} #{@model} - Gaming Laptops"
    end
  end
  class Acer < Laptop
    def category
        puts "#{@brand} #{@model} - Gaming Laptops"
    end
  end

  print Asus.new("Asus", "2020").category
  print Acer.new("Acer", "2020").category



  puts "-" * 25 + " Using Duck Typing " + "-" * 25 


class Truck
    def wheels
        return "10 Wheels"
    end
end

class Car
    def wheels
        return "4 Wheels"
    end
end

class Bike
    def wheels
        return "2 Wheels"
    end
end

class Vehicle
    def no_of_wheels(wheel)
        return wheel.wheels
    end
end


puts Vehicle.new.no_of_wheels(Truck.new)
puts Vehicle.new.no_of_wheels(Car.new)
puts Vehicle.new.no_of_wheels(Bike.new)