class User < ApplicationRecord
    validates :username, uniqueness: true 
    validates :username, uniqueness: true 
end
