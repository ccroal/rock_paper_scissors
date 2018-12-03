class Game


  def initialize(turn1, turn2)
    @turn1 = turn1
    @turn2 = turn2
  end

  def play_game
    if @turn1 == 'rock' && @turn2 == 'scissors'
      return 'rock wins!'
    elsif @turn1 == 'scissors' && @turn2 == 'paper'
      return 'scissors wins!'
    elsif @turn1 == 'paper' && @turn2 == 'rock'
      return 'paper wins!'
    elsif @turn2 == 'rock' && @turn1 == 'scissors'
      return 'rock wins!'
    elsif @turn2 == 'scissors' && @turn1 == 'paper'
      return 'scissors wins!'
    elsif @turn2 == 'paper' && @turn1 == 'rock'
      return 'paper wins!'
    else @turn1 == @turn2
      return 'draw!'
    end
  end

end
