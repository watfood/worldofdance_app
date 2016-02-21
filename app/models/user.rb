class User < ActiveRecord::Base
 has_secure_password
 # Verify that an email exists and that it does not already exist in the db
 validates :email, presence: true, uniqueness: true
 validates :dncr, presence: true, uniqueness: true
 validates :first_name, presence: true
 validates :last_name, presence: true
end

