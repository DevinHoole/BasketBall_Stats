class Player < ApplicationRecord
  belongs_to :team
  #has_and_belongs_to_many :games
  has_and_belongs_to_many :games, :join_table => 'map_player_stats'
end
