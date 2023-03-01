class User < ApplicationRecord

    has_secure_password
    validates  :firstName, presence: true
end
