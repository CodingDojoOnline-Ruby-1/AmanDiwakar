class User < ApplicationRecord
    validates :first_name,:last_name, :age,:email, presence: true
    validates :age, numericality: true
    validates_numericality_of :age, {greater_than: 10 }
    validates :first_name,:last_name, length: { minimum: 2 }

end
