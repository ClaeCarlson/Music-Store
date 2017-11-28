class Order < ApplicationRecord
  belongs_to :transaction
  belongs_to :employee
end
