class Employee < ApplicationRecord
  self.primary_keys = :employee_id, :schedule_slot
  validates :employee_id, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :job_title, presence: true
  validates :pay, presence: true
  validates :phone, presence: true
  validates :schedule_slot, presence: true
  belongs_to :employee, :optional => true
end

