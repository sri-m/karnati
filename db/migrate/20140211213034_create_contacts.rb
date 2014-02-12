class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :NAME
      t.string :AGE
      t.string :MOB

      t.timestamps
    end
  end
end
