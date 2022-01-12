# your code goes here

class Person
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(amount)
        if amount > 10
            @happiness = 10
        elsif amount < 0
            @happiness = 0
        else
            @happiness = amount
        end
    end

    def hygiene=(amount)
        if amount > 10
            @hygiene = 10
        elsif amount < 0
            @hygiene = 0
        else
            @hygiene = amount
        end
    end

end



