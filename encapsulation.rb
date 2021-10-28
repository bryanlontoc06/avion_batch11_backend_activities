class GetTotalPay
    def initialize(name, daysOfWork, perDay)
        @name = name
        @daysOfWork = daysOfWork
        @perDay = perDay
    end

    def pay
        "#{@name}, you've worked #{@daysOfWork} days with #{@perDay}php a day"
    end
end


puts GetTotalPay.new('bry', 5, 300).pay