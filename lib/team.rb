class Team

  attr_reader :name,
              :coach,
              :players
  def initialize(name, coach, players)
    @name    = name
    @coach   = coach
    @players = []
  end

  def add_player(player)
    @players << player
  end 

end
