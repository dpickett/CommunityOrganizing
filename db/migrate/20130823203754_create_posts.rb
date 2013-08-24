class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :report_title
      t.text :description
      t.string :location
      t.string :text
      t.boolean :general_issue
      t.boolean :community_issue
      t.boolean :fun_issue
      t.float :latitude 
      t.float :longitude

      t.timestamps
    end
  end
end
