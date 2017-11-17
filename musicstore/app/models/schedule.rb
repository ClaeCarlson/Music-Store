class Schedule < ApplicationRecord
	self.primary_key = :schedule_slot
	validates :schedule_slot, presence: true
	validates :shift, presence: false
	belongs_to :schedule, :optional => true
end
