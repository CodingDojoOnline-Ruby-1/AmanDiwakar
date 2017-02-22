class Ninja < ApplicationRecord
    validates :first_name, :last_name , presence: true
    dojo:references
    belongs_to :dojo
    validates_presence_of :dojo


end
