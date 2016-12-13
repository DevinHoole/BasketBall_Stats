class CreatePlayerStat < ActiveRecord::Migration[5.0]
  def change
    create_table :player_stats do |t|
      t.integer :player_id
      t.integer :game_id
      t.integer :points
      t.integer :rebounds
      t.integer :steals
      t.integer :assists
      t.integer :fouls
      t.integer :foul_outs
      t.integer :turn_overs
      t.integer :shots_taken
      t.decimal :shooting_percentage
      t.timestamps
    end
  end
end
