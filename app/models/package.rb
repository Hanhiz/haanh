class Package < ApplicationRecord
    has_many :bookings
    validates_presence_of :package_name, :price, :duration, :inclusions
    validates_uniqueness_of :package_name
    validates_numericality_of :duration

end
