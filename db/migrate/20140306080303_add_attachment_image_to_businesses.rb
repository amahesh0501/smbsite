class AddAttachmentImageToBusinesses < ActiveRecord::Migration
  def change
    change_table :businesses do |t|
      t.attachment :image_1
      t.attachment :image_2
      t.attachment :image_3
      t.attachment :image_4
      t.attachment :image_5
      t.attachment :image_6
      t.attachment :image_7
      t.attachment :image_8
    end
  end
end
