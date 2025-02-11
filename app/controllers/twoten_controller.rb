class TwotenController < ApplicationController
  def dice_2d10
    
    @draws = []
    2.times do
      one_draw = rand(1..10)
      @draws.push(one_draw)
    end
    
    render({:template => "dice_templates/twoten"})
  end
end
