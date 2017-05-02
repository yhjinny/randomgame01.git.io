class LottoController < ApplicationController
    
    def index
        #메인페이지 (root_url)
        
    end
    
    def pick_and_check
        
        color = ["red", "green", "blue", "pink", "orange", "yellow", "purple"]
        lucky_number = [*1..100].sample(1)
        
        color_index = Random.rand(0..7)
        
        lucky_color = color[color_index]
        
        @my_lucky_num = lucky_number
        @my_lucky_color = lucky_color
     

    end
    
end
