module GreeterHelper
    def formatted_time(time)
        time.strftime("%l:%M%p")
    end

    def formatted_date(time)
        time.strftime("%A %B %e, %Y")
    end
        
end
