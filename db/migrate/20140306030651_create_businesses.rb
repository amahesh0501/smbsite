class CreateBusinesses < ActiveRecord::Migration
  def change
      create_table :businesses do |t|
        t.string      :name
        t.text       :slogan
        t.string      :phone
        t.string      :email
        t.string      :address
        t.string      :city
        t.string      :state
        t.text        :description
        t.string      :youtube_url
        t.string      :feature_one
        t.text        :feature_one_description
        t.string      :feature_two
        t.text        :feature_two_description
        t.string      :feature_three
        t.text        :feature_three_description

        t.timestamps
      end
    end
end
