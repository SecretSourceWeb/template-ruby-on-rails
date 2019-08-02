class CreateDepartments < ActiveRecord::Migration[5.2]
  def change
    create_table :departments do |t|
      t.references :floor, foreign_key: true
      t.string :kind

      t.timestamps
    end
  end
end
