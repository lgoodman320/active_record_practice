class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :role
      t.date :date_hired
      t.string :tkrole

      t.timestamps
    end
  end
end
