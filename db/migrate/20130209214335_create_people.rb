class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first
      t.string :last
      t.string :userNumber
      t.string :email
      t.string :phone
      t.string :address
      t.string :location
      t.string :position

      t.timestamps
    end
  end
end
