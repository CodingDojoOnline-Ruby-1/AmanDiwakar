class User < ActiveRecord::Base
    has_many :products

    validates :first_name, :last_name, presence: true
    EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
    validates :email, presence: true
    before_save do
        self.email.downcase!
    end
    def self.average_age
        users = User.all
        total_age = 0
        users.each do |user|
            total_age += user.age
        end
        total_age / User.count
    end
end
