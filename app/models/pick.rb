class Pick < ActiveRecord::Base
  belongs_to :user
  has_one :period
  belongs_to :team
end
