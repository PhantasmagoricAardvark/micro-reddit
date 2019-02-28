class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :post
      t.string :link

      t.timestamps
    end
  end
end
