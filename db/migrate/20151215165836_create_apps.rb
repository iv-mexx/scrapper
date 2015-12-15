class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.decimal :price
      t.float :average_user_rating
      t.string :name
      t.string :company_name
      t.string :bundle_id
      t.string :version
      t.text :description
      t.float :average_user_rating_version
      t.integer :user_rating_count_version
      t.integer :user_rating_count
      t.string :minimum_os_version
      t.integer :company_id
      t.text :file_size_bytes
      t.string :store_url
      t.string :content_rating
      t.string :currency
      t.date :release_date

      t.timestamps
    end
  end
end
