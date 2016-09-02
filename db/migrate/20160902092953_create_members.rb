class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.date :birth
      t.string :email
      t.string :title
      t.string :charge
      t.string :detail
      t.string :photo

      t.timestamps null: false
    end
  end
end
