class CreateComplaints < ActiveRecord::Migration[5.2]
  def change
    create_table :complaints do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :company

      t.timestamps
    end
  end
end
