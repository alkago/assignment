class MainController < ApplicationController
    def menu
        
        @number = (1..45).to_a.sample(6).sort
        
        @door = ["main"]
        @door_bridge = @door.sample
        @door_img = @door_bridge + ".jpg"
        
        @count = ["count"]
        @count_bridge = @count.sample
        @count_img = @count_bridge + ".gif"
        
        
    end
end
