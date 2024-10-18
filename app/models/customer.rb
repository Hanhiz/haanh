class Customer < ApplicationRecord
    has_many :bookings
    validates_presence_of :first_name, :last_name, :email, :phone_number, :date_of_birth
    validates_uniqueness_of :email

end
