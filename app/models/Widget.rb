class Widget
    private x_location
    private y_location
    
    def initialize(x, y)
        x_location = x
        y_location = y
    end
    
    def set_location(x, y)
        x_location = x
        y_location = y
    end
    
    def get_x
       return x_location
    end
    
    def get_y
        return y_location
    end
end