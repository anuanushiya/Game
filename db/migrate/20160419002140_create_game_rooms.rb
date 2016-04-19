class CreateGameRooms < ActiveRecord::Migration
  def change
    create_table :game_rooms do |t|
      t.references :play1ID, foreign_key: true
      t.references :play2ID, foreign_key: true
      t.boolean :over

      t.timestamps null: false
    end
  end
end
