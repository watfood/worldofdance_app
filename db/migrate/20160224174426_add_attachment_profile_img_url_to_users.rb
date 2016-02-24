class AddAttachmentProfileImgUrlToUsers < ActiveRecord::Migration
  def self.up
    change_table :users do |t|
      t.attachment :profile_img_url
    end
  end

  def self.down
    remove_attachment :users, :profile_img_url
  end
end
