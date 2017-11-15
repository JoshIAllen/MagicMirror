class TimeWidget < Widget
    
    private time
    
    def initialize(x, y)
        super(x, y)
        time = Time.get_time
    end
    
    def set_time
        time = time.get_time
    end
    
    def get_time
       return time 
    end
    
end