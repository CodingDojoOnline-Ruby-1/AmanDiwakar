class Dojo < ApplicationRecord
    has_many :ninjas
    validates :name, :state, presence:true
    validates length: { is: 2}
end
