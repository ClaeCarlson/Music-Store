class Employee < ApplicationRecord
  self.primary_keys = :employee_id, :schedule_slot
  belongs_to :employee, :optional => true
end

