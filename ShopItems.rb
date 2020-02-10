class Rental

    attr_reader :item
    attr_accessor :rented

    def initialize(item,rented=false)
        @rented = rented
        @item = item 
    end
    
    def rent!
        self.rented =true
    end
    
end