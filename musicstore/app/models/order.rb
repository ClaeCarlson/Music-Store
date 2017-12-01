class Order < ApplicationRecord
	belongs_to :user, optional: true
	#self.primary_key = :order_id
end
