class Item < ApplicationRecord
  validates :name, presence: true   
  validates :price, presence: true, numericality: {:greater_than => 0} 
  #hal ini mirip dengan query SQL yaitu constraint
  #https://www.w3schools.com/sql/sql_constraints.asp
end
