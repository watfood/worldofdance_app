class User < ActiveRecord::Base
 has_secure_password
 # Verify that an email exists and that it does not already exist in the db
 validates :email, presence: true, uniqueness: true
 validates :dncr, presence: true, uniqueness: true
 validates :first_name, presence: true
 validates :last_name, presence: true

 has_attached_file :profile_img_url, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "https://i.imgur.com/6GKm4Ld.jpg"
 validates_attachment_content_type :profile_img_url, content_type: /\Aimage\/.*\Z/


end

