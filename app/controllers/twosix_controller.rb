class TwosixController < ApplicationController
  def dice_2d6
    
    @draws = []
    2.times do
      one_draw = rand(1..6)
      @draws.push(one_draw)
    end
    
    render({:template => "dice_templates/twosix"})
  end
end
