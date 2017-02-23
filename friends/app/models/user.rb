class User < ApplicationRecord
    has_many :friends, through: :Friendships
end
