class GameRoom < ActiveRecord::Base
  
  validates :play1ID, presence: true
  validates :play2ID, presence: true
end
