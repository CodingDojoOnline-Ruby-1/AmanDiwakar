class Dojo < ApplicationRecord
    validates :state, presence:true, length: { is: 2}
    validates :name, :city, presence:true
    has_many :ninjas
end
