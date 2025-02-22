class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.integer :lender_id
      t.string :title
      t.string :author
      t.string :isbn 
      t.string :genre 
      t.text :description
    end
  end
end
