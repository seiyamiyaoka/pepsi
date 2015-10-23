class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end
