class Registration < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :affiliation
  validates_presence_of :email
  validates_format_of :email, :with=> /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i
end
