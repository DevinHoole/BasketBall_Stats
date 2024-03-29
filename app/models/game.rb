class Game < ApplicationRecord
  has_and_belongs_to_many :players, :join_table => 'map_player_stats'
  belongs_to :team1, class_name: 'Team', foreign_key: 'team1_id'
  belongs_to :team2, class_name: 'Team', foreign_key: 'team2_id'
end
