class Follow < ActiveRecord::Base
  validates :follower_id, :presence => true
  validates :followee_id, :presence => true
end
