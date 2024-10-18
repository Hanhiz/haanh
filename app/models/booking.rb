class Booking < ApplicationRecord
  belongs_to :customer
  belongs_to :package
  validates_presence_of :booking_date

end
