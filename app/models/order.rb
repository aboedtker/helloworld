class Order < ActiveRecord::Base
validates :First_Name, presence: true
validates :Last_Name, presence: true
validates :Location, presence: true
validates :Time, presence: true
validates :Cuisine, presence: true
validates :Email, presence: true
belongs_to :user
end
