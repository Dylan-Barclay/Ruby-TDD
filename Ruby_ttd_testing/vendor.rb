class Buyer
    attr_accessor :money

    def buy_soda
        if @money > 3
            true
        else 
            false
        end
    end

end
