class Car
    def initialize(brand, model, year)
        @brand = brand
        @model = model
        @year = year
    end

    def year
        puts "Your car is #{@brand} and it's #{@year} " 
    end
end

car = Car.new("Honda", "Civic", 1996)

car.year