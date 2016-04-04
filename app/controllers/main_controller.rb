class MainController < ApplicationController
    def menu
        
        @number = *(1..45)
        @numbers = @number.sample(7).sort
        
        @door = ["main"]
        @door_bridge = @door.sample
        @door_img = @door_bridge + ".jpg"
        
        @count = ["count"]
        @count_bridge = @count.sample
        @count_img = @count_bridge + ".gif"
        
        
    end
end

@numbers =  *('1'..'45')
        @sixnumber = @numbers.sample(7)        
       