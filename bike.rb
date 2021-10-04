class Bike
    # ...
  end
  
  class RedBicycle < Bike
    
    # it is unclear what AMOUNT is, but it seems like it has something to with weight
    @amount = 10
    
    def initialize(height, weight, color)
      @height = height
      @weight = weight
      @color = color
    end
  
    def get_color
      @color
    end
  
    def get_height
      @height
    end
    
    # this method seems to want to reduce the weight with the amount stored in AMOUNT
    def change_weight
      @weight -= @amount
    end
  end