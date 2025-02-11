class FivefourController < ApplicationController
  def dice_5d4
    
    @draws = []
    5.times do
      one_draw = rand(1..4)
      @draws.push(one_draw)
    end
    
    render({:template => "dice_templates/fivefour"})
  end
end
