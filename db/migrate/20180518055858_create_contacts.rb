class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.text :message
      t.boolean :interest1
      t.boolean :interest2
      t.boolean :interest3
      t.boolean :interest4
      t.boolean :interest5
      t.boolean :interest6

      t.timestamps
    end
  end
end
