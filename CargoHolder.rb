class Pannier

    attr_accessor :contents
  
    MAX_ITEMS = 10
    
    def initialize(contents=[])
      @contents = contents
    end
  
    def add_cargo(item)
      self.contents << item
    end
  
    def remove_cargo(item)
      self.contents.remove(item)
    end
  
    def capacity
      MAX_ITEMS
    end
  
    def remaining_capacity
      self.capacity - self.contents.size
    end
  
  end