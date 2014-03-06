class CreateProducts < ActiveRecord::Migration
  def change
      create_table :products do |t|
        t.string      :title
        t.integer     :price
        t.text        :description
        t.string      :image_url

        t.belongs_to  :business
        t.timestamps
      end
    end
end
