class UnitUser < ActiveRecord::Base
  belongs_to :user
  belongs_to :unit
end
