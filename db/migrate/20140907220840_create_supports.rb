class CreateSupports < ActiveRecord::Migration
  def change
    create_table :supports do |t|
      t.string :name
      t.string :email
      t.text :content

      t.timestamps
    end
  end
end
