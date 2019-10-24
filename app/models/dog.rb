class Dog < ApplicationRecord
  has_many :join_tables
  has_many :strolls, through: :join_tables
end
