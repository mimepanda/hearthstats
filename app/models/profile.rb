class Profile < ActiveRecord::Base
  attr_accessible :bnetid, :name, :private, :bnetnum
  belongs_to :users
end
