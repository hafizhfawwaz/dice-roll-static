class OnetwentyController < ApplicationController
  def dice_1d20
    
    @draws = []
    1.times do
      one_draw = rand(1..20)
      @draws.push(one_draw)
    end
    
    render({:template => "dice_templates/onetwenty"})
  end
end
