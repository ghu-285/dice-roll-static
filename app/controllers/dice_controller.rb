class DiceController < ApplicationController
  
  def home
    render "dice_templates/home"
  end

  def d26
    @die1 = rand(1..6)
    @die2 = rand(1..6)
    render "dice_templates/d26"
  end

  def d210
    @die1 = rand(1..10)
    @die2 = rand(1..10)
    render "dice_templates/d210"
  end

  def d120
    @die1 = rand(1..20)
    render "dice_templates/d120"
  end

  def d54
    @die1 = rand(1..4)
    @die2 = rand(1..4)
    @die3 = rand(1..4)
    @die4 = rand(1..4)
    @die5 = rand(1..4)
    render "dice_templates/d54"
  end
end
